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
  PhotoInfoBean _photoInfoBean;

  @override
  void initState() {
    super.initState();
  }

  void requestImageInfo(Images image) {
    HttpUtil.get(ApiTuchong.getPhotoInfo(image.imgId)).then((value) {
      setState(() {
        _photoInfoBean = PhotoInfoBean.fromJson(value);
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
          return _buildImage(widget.imageList[index]);
        },
      ),
    );
  }

  Widget _buildImage(Images image) {
    return CachedNetworkImage(
      imageUrl:
          'https://photo.tuchong.com/${image.userId}/f/${image.imgId}.jpg',
      placeholder: (context, url) => CircularProgressIndicator(),
      errorWidget: (context, url, error) => Icon(Icons.error),
      fit: BoxFit.cover,
    );
  }
}
