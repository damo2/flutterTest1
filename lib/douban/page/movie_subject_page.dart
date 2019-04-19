import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/douban/bean/movie_in_bean.dart' as movieIn;
import 'package:flutter_demo/douban/bean/movie_subject_bean.dart';
import 'package:flutter_demo/douban/page/video_paly_page.dart';
import 'package:flutter_demo/douban/utils/const_douban.dart';

class MovieSubjectPage extends StatefulWidget {
  movieIn.Subjects subject;

  MovieSubjectPage(this.subject);

  @override
  _MovieSubjectPageState createState() => _MovieSubjectPageState();
}

class _MovieSubjectPageState extends State<MovieSubjectPage> {
  @override
  MovieSubjectPage get widget => super.widget;

  MovieSubjectBean _movieSubjectBean;

  @override
  void initState() {
    requestMovieIn();
    super.initState();
  }

  void requestMovieIn() {
    HttpUtil.get('${ApiDouban.Movie_In_Theaters_Subject}${widget.subject?.id}',
        params: {'city': '上海', 'apikey': ApiDouban.API_KEY}).then((value) {
      setState(() {
        _movieSubjectBean = MovieSubjectBean.fromJson(value);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[800],
        body: CustomScrollView(
          slivers: <Widget>[
            _buildAppBar(),
            _buildDesc(),
            _buildCasts(),
            _buildPhotos(),
            _buildPopularComments(),
            _buildTrailers(),
          ],
        ));
  }

  Widget _buildAppBar() {
    return SliverAppBar(
      //展开高度200
      expandedHeight: 300.0,
      //不随着滑动隐藏标题
      floating: false,
      //固定在顶部
      pinned: true,
      flexibleSpace: FlexibleSpaceBar(
        centerTitle: true,
        title: Text(widget.subject?.title),
        background: CachedNetworkImage(
          imageUrl: widget.subject?.images?.medium ?? "",
          placeholder: (context, url) => CircularProgressIndicator(),
          errorWidget: (context, url, error) => Icon(Icons.error),
          fit: BoxFit.cover,
        ),
      ),
    );
  }

  bool _isDescOpen = false;

  Widget _buildDesc() {
    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 12.0, left: 12.0),
            child: Text(
              '简介',
              style: TextStyle(
                color: Colors.white,
                fontSize: 17.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
          InkWell(
            onTap: () {
              if (_isDescOpen != true) {
                setState(() {
                  _isDescOpen = true;
                });
              }
            },
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                _movieSubjectBean?.summary ?? '',
                maxLines: _isDescOpen ? null : 4,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildCasts() {
    return SliverToBoxAdapter(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 12.0, left: 12.0, bottom: 4.0),
            child: Text(
              '演职表',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600),
            ),
          ),
          SingleChildScrollView(
            child: Container(
                child: Row(
              children: _movieSubjectBean?.casts
                      ?.map((cast) => _buildItemCast(cast))
                      ?.toList() ??
                  List<Widget>(),
            )),
            scrollDirection: Axis.horizontal,
          ),
        ],
      ),
    );
  }

  Widget _buildItemCast(Casts cast) {
    return Card(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 180.0,
            child: CachedNetworkImage(
              imageUrl: cast?.avatars?.small ?? "",
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
              fit: BoxFit.cover,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 4.0, left: 4.0),
            child: Text(cast?.name ?? ''),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 4.0, left: 4.0),
            child: Text(
              cast?.nameEn ?? '',
              style: TextStyle(fontSize: 12.0, color: Colors.black54),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPhotos() {
    return SliverToBoxAdapter(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 12.0, left: 12.0, bottom: 4.0),
          child: Text(
            '剧照',
            style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
                fontWeight: FontWeight.w600),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              child: Wrap(
            children: _movieSubjectBean?.photos
                    ?.map((photo) => _buildItemPhoto(photo))
                    ?.toList() ??
                List<Widget>(),
          )),
        ),
      ],
    ));
  }

  Widget _buildItemPhoto(Photos photo) {
    return Card(
      child: Column(
        children: <Widget>[
          Container(
            height: 120.0,
            child: CachedNetworkImage(
              imageUrl: photo?.cover ?? '',
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
              fit: BoxFit.fitHeight,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildPopularComments() {
    return SliverToBoxAdapter(
      child: Card(
        margin: EdgeInsets.all(8.0),
        color: Colors.black38,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: _buildPopularCommentsList(),
          ),
        ),
      ),
    );
  }

  List<Widget> _buildPopularCommentsList() {
    List<Widget> list = List<Widget>();
    list.add(Row(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        Text('短评',
            style: TextStyle(
              color: Colors.white,
              fontSize: 16.0,
              fontWeight: FontWeight.w600,
            )),
        Text('  全部${_movieSubjectBean?.commentsCount ?? 0}',
            style: TextStyle(
              color: Colors.white,
              fontSize: 12.0,
            )),
      ],
    ));
    list.addAll(_movieSubjectBean?.popularComments
            ?.map((comment) => _buildItemComment(comment))
            ?.toList() ??
        List<Widget>());
    return list;
  }

  Widget _buildItemComment(Popular_comments comment) {
    return Container(
      padding: EdgeInsets.all(4.0),
      margin: EdgeInsets.only(top: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                width: 36.0,
                height: 36.0,
                child: ClipOval(
                  child: CachedNetworkImage(
                    imageUrl: comment?.author?.avatar ?? '',
                    placeholder: (context, url) => CircularProgressIndicator(),
                    errorWidget: (context, url, error) => Icon(Icons.error),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      comment?.author?.name ?? '',
                      style: TextStyle(color: Colors.white, fontSize: 13.0),
                    ),
                    RatingBar(
                      comment?.rating?.value ?? 0,
                      iconSize: 10.0,
                      textSize: 10.0,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 4.0),
            child: Text(
              comment.content,
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildTrailers() {
    return SliverToBoxAdapter(
        child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 12.0, left: 12.0, bottom: 4.0),
          child: Text(
            '短片',
            style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
                fontWeight: FontWeight.w600),
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Container(
              child: Wrap(
            children: _movieSubjectBean?.trailers
                    ?.map((photo) => _buildItemTrailers(photo))
                    ?.toList() ??
                List<Widget>(),
          )),
        ),
      ],
    ));
  }

  Widget _buildItemTrailers(Trailers bean) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return VideoPalyPage(bean?.resourceUrl);
        }));
      },
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              alignment: AlignmentDirectional.center,
              children: <Widget>[
                Container(
                  height: 120.0,
                  child: CachedNetworkImage(
                    imageUrl: bean?.small ?? '',
                    placeholder: (context, url) => CircularProgressIndicator(),
                    errorWidget: (context, url, error) => Icon(Icons.error),
                    fit: BoxFit.fitHeight,
                  ),
                ),
                Icon(
                  Icons.play_arrow,
                  size: 50,
                  color: Colors.white30,
                ),
              ],
            ),
            Container(
              width: 210.0,
              padding: const EdgeInsets.all(4.0),
              child: Text(
                bean?.title ?? '',
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 13.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}