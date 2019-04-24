import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/tuchong/bean/discover_bean.dart';
import 'package:flutter_demo/module/tuchong/bean/feed_bean.dart';
import 'package:flutter_demo/module/tuchong/page/feed_viewpager_page.dart';
import 'package:flutter_demo/module/tuchong/utils/const_tuchong.dart';

class TuchongDiscoverPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _TuchongDiscoverPageState();
}

class _TuchongDiscoverPageState extends BaseWidgetState<TuchongDiscoverPage>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true; //是否保存状态

  ScrollController _scrollController = ScrollController();
  DiscoverBean _discoverBean;

  @override
  void initState() {
    requestNet(true);
    addMoreListener();
    super.initState();
  }

  void addMoreListener() {
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {}
    });
  }

  Future requestNet(bool isRefresh) {
    return HttpUtil.get(ApiTuchong.Discover).then((value) {
      setState(() {
        _discoverBean = DiscoverBean.fromJson(value);
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
            SliverPadding(
              padding: const EdgeInsets.only(top: 28.0),
              sliver: SliverList(
                delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int index) {
                    return _buildHotEvents(_discoverBean.hotEvents[index]);
                  },
                  childCount: _discoverBean?.hotEvents?.length ?? 0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildHotEvents(HotEvents bean) {
    return Container(
      margin: EdgeInsets.only(bottom: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          _buildImage(bean.images?.first ?? ""),
        ],
      ),
    );
  }

  Widget _buildImage(String img) {
    return Container(
      child: CachedNetworkImage(
        imageUrl: img,
        placeholder: (context, url) => CircularProgressIndicator(),
        errorWidget: (context, url, error) => Icon(Icons.error),
        fit: BoxFit.cover,
      ),
    );
  }
}
