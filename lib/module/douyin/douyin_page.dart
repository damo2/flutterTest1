import 'package:chewie/chewie.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/douyin/bean/feed_bean.dart';
import 'package:flutter_demo/module/douyin/utils/const_douyin.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:video_player/video_player.dart';

class DouyinPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _DouyinPageState();
}

class _DouyinPageState extends BaseWidgetState<DouyinPage>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true; //是否保存状态

  ScrollController _scrollController = ScrollController();
  List<AwemeList> _dataList = List<AwemeList>();

  @override
  void initState() {
    requestNet(true);
    addMoreListener();
    super.initState();
  }

  void addMoreListener() {
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {
        requestNet(false);
      }
    });
  }

  Future requestNet(bool isRefresh) {
    return HttpUtil.get(
      ApiDouyin.HotSearch,
    ).then((value) {
      setState(() {
        FeedBean douyinBean = FeedBean.fromJson(value);
        if (isRefresh == true) {
          _dataList.clear();
        }
        _dataList.addAll(douyinBean.data.awemeList);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
        onRefresh: (){
          requestNet(true);
        },
        child: Swiper(
          itemBuilder: (BuildContext context, int index) {
            return Chewie(
              controller: _getChewieController(_dataList[index]),
            );
          },
          scrollDirection: Axis.vertical,
          itemCount: _dataList?.length ?? 0,
        ),
      ),
    );
  }

  ChewieController _getChewieController(AwemeList aweme) {
    String url=aweme.video.playAddr.urlList[0];
    print(url);
    final videoPlayerController = VideoPlayerController.network(url);

    ChewieController chewieController = ChewieController(
      videoPlayerController: videoPlayerController,
      aspectRatio: 9/16,
      autoPlay: true,
      looping: true,
    );
    return chewieController;
  }
}
