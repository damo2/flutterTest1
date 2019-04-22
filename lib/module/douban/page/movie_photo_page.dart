import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/douban/bean/movie_photos_bean.dart';
import 'package:flutter_demo/module/douban/utils/const_douban.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class VideoPhotosPage extends StatefulWidget {
  String id;

  VideoPhotosPage(this.id);

  @override
  _VideoPhotosPageState createState() => _VideoPhotosPageState();
}

class _VideoPhotosPageState extends State<VideoPhotosPage> {
  MoviePhotosBean _moviePhotosBean;

  @override
  void initState() {
    requestNet();
    super.initState();
  }

  void requestNet() {
    HttpUtil.get(
      '${ApiDouban.getMoviePhotos(widget.id, 0, 20)}',
    ).then((value) {
      setState(() {
        _moviePhotosBean = MoviePhotosBean.fromJson(value);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('剧照'),
      ),
      body: SingleChildScrollView(child: _buildGridView()),
    );
  }

  //瀑布流
  Widget _buildGridView() => StaggeredGridView.countBuilder(
        crossAxisCount: 2,
        itemCount: _moviePhotosBean?.photos?.length ?? 0,
        itemBuilder: (BuildContext context, int index) =>
            Container(child: _buildItemImage(_moviePhotosBean.photos[index])),
        staggeredTileBuilder: (int index) => StaggeredTile.fit(1),
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
      );

  Widget _buildItemImage(Photos photo) {
    return CachedNetworkImage(
      imageUrl: photo.image,
      placeholder: (context, url) => CircularProgressIndicator(),
      errorWidget: (context, url, error) => Icon(Icons.error),
      fit: BoxFit.fitWidth,
    );
  }
}
