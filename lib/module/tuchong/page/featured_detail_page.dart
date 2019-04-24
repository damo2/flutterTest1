import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/tuchong/bean/featured_bean.dart';

class FeaturedDetailPage extends BaseWidget {
  PostList bean;

  FeaturedDetailPage(this.bean);

  @override
  BaseWidgetState<BaseWidget> getState() => _FeaturedDetailPageState();
}

class _FeaturedDetailPageState extends BaseWidgetState<FeaturedDetailPage> {
  ScrollController _scrollController = ScrollController();

  List<Images> _imageList;

  int _index = 1;
  bool _isShowBottom = true;

  @override
  void initState() {
    _imageList = widget.bean.images;
    _scrollController.addListener(() {});
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Stack(
        children: <Widget>[
          _buildPageView(),
          _buildContent(),
        ],
      ),
    );
  }

  Widget _buildContent() {
    return Positioned(
      bottom: 0,
      child: AnimatedOpacity(
        opacity: _isShowBottom ? 1.0 : 0.0,
        duration: Duration(seconds: 1),
        child: Container(
          width: ScreenUtil.getScreenW(context),
          color: Colors.white10,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              _buildPageIndex(),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    _buildIconTxt(Icons.chat_bubble_outline,
                        '${widget.bean.comments ?? 0}'),
                    _buildIconTxt(
                        Icons.favorite_border, '${widget.bean.favorites ?? 0}'),
                    _buildIconTxt(
                        Icons.grade, '${widget.bean.collectNum ?? 0}'),
                    _buildIconTxt(Icons.share, '${widget.bean.shares ?? 0}'),
                    _buildIconTxt(Icons.file_download, '${widget.bean.downloads ?? 0}'),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildIconTxt(IconData icon, String num) {
    return Container(
      height: 40.0,
      width: 60.0,
      child: Stack(
        children: <Widget>[
          Positioned(
            bottom: 0.0,
            child: Icon(
              icon,
              color: Colors.white,
              size: 30.0,
            ),
          ),
          Positioned(
              bottom: 16.0,
              left: 28.0,
              child: Text(
                num,
                style: TextStyle(color: Colors.white, fontSize: 11.0),
              )),
        ],
      ),
    );
  }

  Widget _buildPageIndex() {
    return Container(
      margin: EdgeInsets.only(left: 12.0, top: 8.0, right: 12.0, bottom: 8.0),
      child: Text(
        '$_index/${_imageList?.length ?? 0}  ${widget.bean.content}',
        softWrap: true,
        style: TextStyle(color: Colors.white),
      ),
    );
  }

  Widget _buildPageView() {
    return PageView.builder(
      controller: PageController(viewportFraction: 0.9, initialPage: 0),
      itemCount: _imageList?.length ?? 0,
      itemBuilder: (BuildContext context, int index) {
        return _buildItem(_imageList[index]);
      },
      onPageChanged: (index) {
        setState(() {
          _index = index + 1;
        });
      },
    );
  }

  Widget _buildItem(Images image) {
    return InkWell(
      onTap: () {
        setState(() {
          _isShowBottom = !_isShowBottom;
          print(_isShowBottom);
        });
      },
      child: Padding(
        padding: const EdgeInsets.only(left: 8.0, right: 8.0),
        child: _buildImage(image),
      ),
    );
  }

  Widget _buildImage(Images image) {
    return CachedNetworkImage(
      height: ScreenUtil.getScreenH(context),
      imageUrl:
          'https://photo.tuchong.com/${image.userId}/f/${image.imgId}.jpg',
      placeholder: (context, url) => CircularProgressIndicator(),
      errorWidget: (context, url, error) => Icon(Icons.error),
      fit: BoxFit.fitWidth,
    );
  }
}
