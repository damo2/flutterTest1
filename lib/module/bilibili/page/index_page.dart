import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/bilibili/bean/index_entity.dart';
import 'package:flutter_demo/module/bilibili/utils/const_bilibili.dart';

class IndexPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _IndexPageState();
}

class _IndexPageState extends BaseWidgetState<IndexPage>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true; //是否保存状态

  ScrollController _scrollController = ScrollController();
  IndexEntity _indexEntity;
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
//        requestNet(false);
      }
    });
  }

  Future requestNet(bool isRefresh) {
    return HttpUtil.get(ApiBilibili.Index).then((value) {
      setState(() {
        _indexEntity = IndexEntity.fromJson(value);
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
          slivers: <Widget>[_buildDouga(_indexEntity.douga)],
        ),
      ),
    );
  }

  Widget _buildDouga(IndexDouga indexDouga) {
    return SliverGrid(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 4.0,
        mainAxisSpacing: 4.0,
        childAspectRatio: 1.0,
      ),
      delegate: SliverChildListDelegate(<Widget>[
        _buildItemDouga(indexDouga.a0),
        _buildItemDouga(indexDouga.a1),
        _buildItemDouga(indexDouga.a2),
        _buildItemDouga(indexDouga.a3),
        _buildItemDouga(indexDouga.a4),
        _buildItemDouga(indexDouga.a5),
        _buildItemDouga(indexDouga.a6),
        _buildItemDouga(indexDouga.a7),
        _buildItemDouga(indexDouga.a8),
        _buildItemDouga(indexDouga.a9),
      ]),
    );
  }

  Widget _buildItemDouga(indexDouga) {
    return Column(
      children: <Widget>[
        _buildImage(indexDouga.pic),
        Text(
          indexDouga.title,
          softWrap: false,
        ),
      ],
    );
  }

  Widget _buildImage(String url) {
    return CachedNetworkImage(
      imageUrl: url ?? '',
      placeholder: (context, url) => CircularProgressIndicator(),
      errorWidget: (context, url, error) => Icon(Icons.error),
      fit: BoxFit.fitWidth,
    );
  }
}
