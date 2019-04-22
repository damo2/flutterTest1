import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/douban/bean/movie_in_bean.dart';
import 'package:flutter_demo/module/douban/page/movie_subject_page.dart';
import 'package:flutter_demo/module/douban/utils/const_douban.dart';


class DoubanPage extends StatefulWidget {
  @override
  _DoubanPageState createState() => _DoubanPageState();
}

class _DoubanPageState extends State<DoubanPage> {
  MovieInBean _movieInBean;

  @override
  void initState() {
    requestMovieIn();
    super.initState();
  }

  void requestMovieIn() {
    HttpUtil.get(ApiDouban.getMovieInTheaters(0,100)).then((value) {
      setState(() {
        _movieInBean = MovieInBean.fromJson(value);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverPadding(
            padding: EdgeInsets.all(8.0),
            sliver: SliverGrid(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                mainAxisSpacing: 10.0,
                crossAxisSpacing: 10.0,
                crossAxisCount: 3,
                childAspectRatio: 0.54,
              ),
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return _buildMovieIn(_movieInBean.subjects[index]);
                },
                childCount: _movieInBean?.subjects?.length ?? 0,
              ),
            ),
          ),
//          SliverFixedExtentList(
//            itemExtent: 50.0,
//            delegate: SliverChildBuilderDelegate(
//              (BuildContext context, int index) {
//                return Container(
//                  alignment: Alignment.center,
//                  color: Colors.lightBlue[100 * (index % 9)],
//                  child: new Text('list item $index'),
//                );
//              },
//              childCount: 10,
//            ),
//          ),
        ],
      ),
    );
  }

  Widget _buildMovieIn(Subjects subject) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
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
        RatingBar(average,max: 10,),
      ],
    );
  }
}

