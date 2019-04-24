import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/tuchong/bean/featured_bean.dart';
import 'package:flutter_demo/module/tuchong/page/featured_detail_page.dart';
import 'package:flutter_demo/module/tuchong/utils/const_tuchong.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class TuchongFeaturedPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _TuchongFeaturedPage();
}

class _TuchongFeaturedPage extends BaseWidgetState<TuchongFeaturedPage>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true; //是否保存状态

  ScrollController _scrollController = ScrollController();
  List<PostList> _feedList = List<PostList>();
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
    return HttpUtil.get(ApiTuchong.getFeatured(), params: {
      'page': isRefresh ? 1 : page + 1,
      'count': 20,
      'post_id': isRefresh ? null : _feedList.last?.postId,
    }).then((value) {
      page = isRefresh ? 1 : page + 1;
      FeaturedBean _bean = FeaturedBean.fromJson(value);
      setState(() {
        if (isRefresh) {
          _feedList.clear();
        }
        _feedList.addAll(_bean.postList);
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
            SliverToBoxAdapter(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: _buildGridView(),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildFeed(PostList bean) {
    return InkWell(
      onTap: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return FeaturedDetailPage(bean);
        }));
      },
      child: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            _buildImage(bean.images),
            _buildUser(bean.users),
          ],
        ),
      ),
    );
  }

  Widget _buildUser(List<Users> beanList) {
    var isExit = (beanList?.length ?? 0) > 0;
    Users bean = isExit ? beanList[0] : null;
    return isExit
        ? Padding(
            padding: const EdgeInsets.all(4.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                ClipOval(
                  child: CachedNetworkImage(
                    width: 28.0,
                    height: 28.0,
                    imageUrl: bean?.icon ?? '',
                    placeholder: (context, url) => CircularProgressIndicator(),
                    errorWidget: (context, url, error) => Icon(Icons.error),
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 4.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        bean?.name ?? '',
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        : Container();
  }

  //瀑布流
  Widget _buildGridView() => StaggeredGridView.countBuilder(
        crossAxisCount: 2,
        itemCount: _feedList?.length ?? 0,
        itemBuilder: (BuildContext context, int index) =>
            Container(child: _buildFeed(_feedList[index])),
        staggeredTileBuilder: (int index) => StaggeredTile.fit(1),
        mainAxisSpacing: 4.0,
        crossAxisSpacing: 4.0,
        shrinkWrap: true,
        physics: NeverScrollableScrollPhysics(),
      );

  Widget _buildImage(List<Images> images) {
    var isExitImage = (images?.length ?? 0) > 0;
    var width = isExitImage ? (ScreenUtil.getScreenW(context) / 2) : 0;
    var height = isExitImage ? width * (images[0].height / images[0].width) : 0;
    return isExitImage
        ? Container(
            child: CachedNetworkImage(
              width: width,
              height: height,
              imageUrl:
                  'https://photo.tuchong.com/${images[0].userId}/f/${images[0].imgId}.jpg',
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
              fit: BoxFit.cover,
            ),
          )
        : Container();
  }
}
