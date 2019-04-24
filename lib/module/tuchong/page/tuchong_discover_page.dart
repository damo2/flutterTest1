import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/tuchong/bean/discover_bean.dart';
import 'package:flutter_demo/module/tuchong/utils/const_tuchong.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

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
              padding: const EdgeInsets.only(top: 8.0),
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

  Widget _buildSwiper() {
    return Swiper(
      itemBuilder: (BuildContext context, int index) {
        return Image.network(
          "http://via.placeholder.com/350x150",
          fit: BoxFit.fill,
        );
      },
      itemCount: 3,
      pagination: SwiperPagination(),
      control: SwiperControl(),
    );
  }

  Widget _buildHotEvents(HotEvents bean) {
    return Card(
      margin: EdgeInsets.only(bottom: 16.0, left: 8.0, right: 8.0),
      child: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            _buildImage(bean.images?.first ?? ""),
            _buildContent(bean),
          ],
        ),
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

  Widget _buildContent(HotEvents bean) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(8.0),
      color: Colors.grey[100],
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            bean.title,
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16.0),
            overflow: TextOverflow.ellipsis,
          ),
          Container(
            margin: EdgeInsets.only(top: 2.0),
            child: Text(
              bean.prizeDesc,
              style: TextStyle(fontSize: 14.0),
              overflow: TextOverflow.ellipsis,
            ),
          ),
        ],
      ),
    );
  }
}
