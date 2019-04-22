import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/tuchong/bean/feed_bean.dart';
import 'package:flutter_demo/module/tuchong/page/feed_viewpager_page.dart';
import 'package:flutter_demo/module/tuchong/utils/const_tuchong.dart';

class TuchongPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _TuchongPageState();
}

class _TuchongPageState extends BaseWidgetState<TuchongPage> {
  ScrollController _scrollController = ScrollController();
  List<FeedList> _feedList = List<FeedList>();
  int page = 1;

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
    return HttpUtil.get(ApiTuchong.Feed, params: {
      'page': isRefresh ? 1 : page + 1,
      'type': isRefresh ? 'refresh' : 'loadmore',
      'post_id': isRefresh ? null : _feedList.last?.postId,
    }).then((value) {
      page = isRefresh ? 1 : page + 1;
      FeedBean _feedBean = FeedBean.fromJson(value);
      setState(() {
        if (isRefresh) {
          _feedList.clear();
        }
        _feedList.addAll(_feedBean.feedList);
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RefreshIndicator(
        onRefresh: () => requestNet(true),
        child: CustomScrollView(
          controller: _scrollController,
          slivers: <Widget>[
            SliverPadding(
              padding: const EdgeInsets.only(top: 28.0),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                    return _buildFeed(_feedList[index]);
                  },
                  childCount: _feedList?.length ?? 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFeed(FeedList bean) {
    return Container(
      margin: EdgeInsets.only(bottom: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildUser(bean.site),
          _buildImage(bean.images),
          _buildTags(bean.tags),
          _buildLikeComment(bean.favorites, bean.comments, bean.publishedAt),
        ],
      ),
    );
  }

  Widget _buildUser(Site bean) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          ClipOval(
            child: CachedNetworkImage(
              width: 34.0,
              height: 34.0,
              imageUrl: bean.icon,
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  bean.name,
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                (bean.description?.isNotEmpty ?? false)
                    ? Text(
                        bean.description,
                        style: TextStyle(fontSize: 12.0),
                      )
                    : Container(),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildImage(List<Images> images) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return FeedViewpager(images);
        }));
      },
      child: (images?.length ?? 0) > 0
          ? Container(
              child: CachedNetworkImage(
                imageUrl:
                    'https://photo.tuchong.com/${images[0].userId}/f/${images[0].imgId}.jpg',
                placeholder: (context, url) => CircularProgressIndicator(),
                errorWidget: (context, url, error) => Icon(Icons.error),
                fit: BoxFit.cover,
              ),
            )
          : Container(),
    );
  }

  Widget _buildTags(List<String> tags) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        child: Wrap(
          children: tags.map((tag) => _buildItemTag(tag)).toList(),
        ),
      ),
    );
  }

  Widget _buildItemTag(String tag) {
    return Container(
      margin: EdgeInsets.only(left: 8.0, top: 4.0),
      child: Chip(
        backgroundColor: Colors.grey[200],
        label: Text(
          tag,
          style: TextStyle(fontSize: 14.0),
        ),
        labelPadding: EdgeInsets.only(left: 8.0, right: 8.0),
        materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
      ),
    );
  }

  Widget _buildLikeComment(int favoritesNum, int commentNum, String time) {
    return Container(
      margin: EdgeInsets.only(top: 8.0, left: 12.0, right: 12.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text('共', style: TextStyle(fontSize: 12.0)),
              Text('$favoritesNum',
                  style:
                      TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500)),
              Text('人喜欢', style: TextStyle(fontSize: 12.0)),
              Text('  $commentNum',
                  style:
                      TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500)),
              Text('人评论', style: TextStyle(fontSize: 12.0)),
            ],
          ),
          Text(time, style: TextStyle(fontSize: 12.0)),
        ],
      ),
    );
  }
}
