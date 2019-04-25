import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/toutiao/bean/video_bean.dart';
import 'package:flutter_demo/module/toutiao/bean/video_data_bean.dart';
import 'package:flutter_demo/module/toutiao/utils/const_toutiao.dart';
import 'package:flutter_demo/module/tuchong/bean/discover_bean.dart';
import 'package:flutter_demo/module/tuchong/utils/const_tuchong.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:chewie/chewie.dart';
import 'package:video_player/video_player.dart';

class VideoPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _TuchongDiscoverPageState();
}

class _TuchongDiscoverPageState extends BaseWidgetState<VideoPage>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true; //是否保存状态

  ScrollController _scrollController = ScrollController();
  VideoDataBean _videoDataBean;

  @override
  void initState() {
    requestNet(true);
    addMoreListener();
    super.initState();
  }

  void addMoreListener() {
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {}
    });
  }

  Future requestNet(bool isRefresh) {
    return HttpUtil.get(ApiToubao.VIDEO).then((value) {
      setState(() {
        _videoDataBean = VideoDataBean.fromJson(value);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
        onRefresh: () => requestNet(true),
        child: CustomScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          controller: _scrollController,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.only(top: 8.0),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                    return _buildItem(_videoDataBean.data[index]);
                  },
                  childCount: _videoDataBean?.data?.length ?? 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }


  Widget _buildItem(Data bean) {
    VideoBean videoBean=VideoBean.fromJson(json.decode(bean.content));
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildImage(videoBean.middleImage.url),
        ],
      ),
    );
  }

  Widget _buildImage(String img) {
    return Container(
      margin: EdgeInsets.only(top: 12.0),
      width: double.infinity,
      child: CachedNetworkImage(
        imageUrl: img,
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        fit: BoxFit.fitWidth,
      ),
    );
  }
  Widget _buildVideo(String img) {
    final videoPlayerController = VideoPlayerController.network(
        'http://www.365yg.com/a6683428770465972743/#mid=1607129953912835');

    final chewieController = ChewieController(
      videoPlayerController: videoPlayerController,
      aspectRatio: 3 / 2,
      autoPlay: true,
      looping: true,
    );

    return Container(
      margin: EdgeInsets.only(top: 12.0),
      width: double.infinity,
      child: Chewie(
        controller: chewieController,
      ),
    );
  }

}
