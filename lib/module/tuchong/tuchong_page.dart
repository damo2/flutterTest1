import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/douban/bean/movie_in_bean.dart';
import 'package:flutter_demo/module/douban/page/movie_subject_page.dart';

class TuchongPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _TuchongPageState();
}

class _TuchongPageState extends BaseWidgetState<TuchongPage> {
  @override
  void initState() {
    requestMovieIn();
    super.initState();
  }

  void requestMovieIn() {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: ObjectKey('tuchon'),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverFixedExtentList(
            itemExtent: 50.0,
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.center,
                  color: Colors.lightBlue[100 * (index % 9)],
                  child: new Text('list item $index'),
                );
              },
              childCount: 10,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildMovieIn(Subjects subject) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return MovieSubjectPage(subject);
        }));
      },
      child: Column(
        children: <Widget>[
          _buildImage(subject?.images?.small ?? ''),
          _buildName(subject?.title, subject?.rating?.average ?? 0),
        ],
      ),
    );
  }

  Widget _buildImage(String image) {
    return Container(
      height: 160,
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(8.0)),
        child: CachedNetworkImage(
          imageUrl: image,
          placeholder: (context, url) => CircularProgressIndicator(),
          errorWidget: (context, url, error) => Icon(Icons.error),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  Widget _buildName(String name, double average) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 2.0),
          child: Text(
            name,
            style: TextStyle(fontWeight: FontWeight.w500),
            softWrap: false,
          ),
        ),
        RatingBar(
          average,
          max: 10,
        ),
      ],
    );
  }
}
