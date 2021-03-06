import 'dart:convert';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:chewie/chewie.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/toutiao/bean/video_bean.dart';
import 'package:flutter_demo/module/toutiao/bean/video_data_bean.dart';
import 'package:flutter_demo/module/toutiao/utils/const_toutiao.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:video_player/video_player.dart';

class VideoPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _VideoPageState();
}

class _VideoPageState extends BaseWidgetState<VideoPage>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true; //是否保存状态

  ScrollController _scrollController = ScrollController();
  List<Data> _dataList = List<Data>();

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
      ApiToubao.VIDEO,
      params: {
        'category': 'video',
        'refer': '1',
        'last_refresh_sub_entrance_interval':
        '${DateTime
            .now()
            .millisecondsSinceEpoch ~/ 1000}',
        '_rticket': '${DateTime
            .now()
            .millisecondsSinceEpoch}',
        'max_behot_time': '${DateTime
            .now()
            .millisecondsSinceEpoch}'
      },
    ).then((value) {
      setState(() {
        VideoDataBean _videoDataBean = VideoDataBean.fromJson(value);
        if (isRefresh == true) {
          _dataList.clear();
        }
        _dataList.addAll(_videoDataBean.data);
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
                    return _buildItem(_dataList[index]);
                  },
                  childCount: _dataList?.length ?? 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildItem(Data bean) {
    VideoBean videoBean = VideoBean.fromJson(json.decode(bean.content));
    return Container(
      padding: EdgeInsets.only(left: 4.0, right: 4.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildImage(videoBean),
        ],
      ),
    );
  }

  Widget _buildImage(VideoBean videoBean) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return WebviewScaffold(
            url: videoBean.url,
          );
        }));
      },
      child: Stack(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 12.0),
            width: double.infinity,
            child: CachedNetworkImage(
              imageUrl: videoBean.middleImage.url,
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 90.0),
            child: Center(
                child: ClipOval(
                  child: Container(
                    color: Colors.black12,
                    child: Icon(
                      Icons.play_arrow,
                      size: 60.0,
                      color: Colors.white70,
                    ),
                  ),
                )),
          ),
          Positioned(
            bottom: 0.0,
            child: Container(
              color: Colors.black26,
              padding: EdgeInsets.fromLTRB(8.0, 8.0, 8.0, 8.0),
              child: Text(
                videoBean.title ?? '',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
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
