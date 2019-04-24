import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/tuchong/bean/feed_bean.dart';
import 'package:flutter_demo/module/tuchong/bean/photo_info_bean.dart';
import 'package:flutter_demo/module/tuchong/utils/const_tuchong.dart';

class FeedViewpager extends BaseWidget {
  List<Images> imageList;

  FeedViewpager(this.imageList);

  @override
  BaseWidgetState<BaseWidget> getState() => _FeedViewpagerState();
}

class _FeedViewpagerState extends BaseWidgetState<FeedViewpager> {
  ScrollController _scrollController = ScrollController();

  List<Images> _imageList;

  bool isTop = true;
  double pixelsLast;

  double _infoHeight = 200.0;
  int _indexCurrent = 0;

  @override
  void initState() {
    _imageList = widget.imageList;
    _addScrollListener();
    requestImageInfo(0);
    super.initState();
  }

  void _addScrollListener() {
    _scrollController.addListener(() {
      setState(() {
        var pixels = _scrollController.position.pixels;
        print('$pixels ${_scrollController.hasClients}');
        bool isToBottom = pixels >= _infoHeight / 2;
        bool isMove = (isToBottom && isTop) || (!isToBottom && !isTop);
        pixelsLast = pixels;
        if (isMove) {
          _scrollController.animateTo(isToBottom ? _infoHeight : 0,
              duration: Duration(milliseconds: 500), curve: Curves.easeOut);
          isTop = !isToBottom;
        } else {
          Future.delayed(Duration(milliseconds: 50), () {
            if (pixelsLast == pixels) {
              setState(() {
                _scrollController.animateTo(
                    isTop ? 0 : ScreenUtil.getScreenH(context),
                    duration: Duration(milliseconds: 500),
                    curve: Curves.easeOut);
              });
            }
          });
        }
      });
    });
  }

  void requestImageInfo(int index) {
    HttpUtil.get(ApiTuchong.getPhotoInfo(_imageList[index].imgId))
        .then((value) {
      setState(() {
        PhotoInfoBean _photoInfoBean = PhotoInfoBean.fromJson(value);
        _imageList[index].setPhotoInfoBean(_photoInfoBean);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: PageView.builder(
        itemCount: widget.imageList?.length ?? 0,
        itemBuilder: (BuildContext context, int index) {
          return _buildItem(widget.imageList[index]);
        },
        onPageChanged: (index) {
          requestImageInfo(index);
        },
      ),
    );
  }

  Widget _buildItem(Images image) {
    return SingleChildScrollView(
      controller: _scrollController,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildImage(image),
          _buildImageInfo(image),
        ],
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

  Widget _buildImageInfo(Images image) {
    return Container(
      height: _infoHeight,
      margin: EdgeInsets.only(top: 12.0, left: 12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildImageInfoZaiyao(image.photoInfoBean?.exif?.zaiyao),
        ],
      ),
    );
  }

  Widget _buildImageInfoZaiyao(List<Zaiyao> zaiyaoList) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: zaiyaoList
                ?.map((zaiyao) => Text(
                      '${zaiyao.desc}    ${zaiyao.content}',
                      style: TextStyle(color: Colors.white, fontSize: 12.0),
                    ))
                ?.toList() ??
            List<Widget>(),
      ),
    );
  }
}
