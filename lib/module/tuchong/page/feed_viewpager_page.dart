import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/tuchong/bean/feed_bean.dart';
import 'package:flutter_demo/module/tuchong/bean/photo_info_bean.dart';
import 'package:flutter_demo/module/tuchong/utils/const_tuchong.dart';
import 'dart:ui';

class FeedViewpager extends BaseWidget {
  List<Images> imageList;

  FeedViewpager(this.imageList);

  @override
  BaseWidgetState<BaseWidget> getState() => _FeedViewpagerState();
}

class _FeedViewpagerState extends BaseWidgetState<FeedViewpager> {
  ScrollController _scrollController = ScrollController();

  List<Images> _imageList;

  @override
  void initState() {
    _imageList = widget.imageList;
    _scrollController.addListener((){
      print(_scrollController.position.pixels);
//      _scrollController.animateTo(ScreenUtil.getScreenH(context)*2, duration: Duration(milliseconds: 500), curve: Curves.ease);
     setState(() {
       _scrollController.jumpTo(-20);
     });
      if(_scrollController.position.pixels >= 100){
        setState(() {
          _scrollController.animateTo(ScreenUtil.getScreenH(context)*2, duration: Duration(milliseconds: 500), curve: Curves.easeOut);
        });
      }
    });
    super.initState();
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
      height: ScreenUtil.getScreenH(context),
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
