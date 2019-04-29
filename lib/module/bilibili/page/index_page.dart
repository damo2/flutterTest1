import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/bilibili/bean/index_entity.dart';
import 'package:flutter_demo/module/bilibili/utils/const_bilibili.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

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
          slivers: <Widget>[
            _buildTitle('番组计划'),
            _buildDouga(_indexEntity?.bangumi),
            _buildTitle('电影'),
            _buildDouga(_indexEntity?.movie),
            _buildTitle('鬼畜'),
            _buildDouga(_indexEntity?.kichiku),
            _buildTitle('舞蹈'),
            _buildDouga(_indexEntity?.dance),
            _buildTitle('电视剧'),
            _buildDouga(_indexEntity?.teleplay),
            _buildTitle('番剧'),
            _buildDouga(_indexEntity?.douga),
            _buildTitle('国创'),
            _buildDouga(_indexEntity?.guochuang),
            _buildTitle('娱乐'),
            _buildDouga(_indexEntity?.ent),
            _buildTitle('时尚'),
            _buildDouga(_indexEntity?.fashion),
            _buildTitle('音乐'),
            _buildDouga(_indexEntity?.music),
            _buildTitle('科技'),
            _buildDouga(_indexEntity?.technology),
            _buildTitle('生活'),
            _buildDouga(_indexEntity?.life),
          ],
        ),
      ),
    );
  }

  Widget _buildDouga(indexDouga) {
    return indexDouga != null
        ? SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 4.0,
              mainAxisSpacing: 4.0,
              childAspectRatio: 1.1,
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
          )
        : SliverToBoxAdapter();
  }

  Widget _buildItemDouga(indexDouga) {
    return Card(
      child: InkWell(
        onTap: () {
          String linkUrl = 'https://m.bilibili.com/video/av${indexDouga.aid}.html';
          try {
            linkUrl = indexDouga.redirectUrl;
          } catch (e) {}

          print(linkUrl);
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return WebviewScaffold(
              url: linkUrl,
              userAgent: 'Mozilla/5.0 (Linux; U; Android 8.1.0; zh-cn; BLA-AL00 Build/HUAWEIBLA-AL00) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/57.0.2987.132 MQQBrowser/8.9 Mobile Safari/537.36',
            );
          }));
        },
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            _buildImage(indexDouga.pic),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Text(
                indexDouga.title,
                softWrap: true,
                maxLines: 2,
                style: TextStyle(fontSize: 13.0),
              ),
            ),
          ],
        ),
      ),
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

  Widget _buildTitle(String title) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          title ?? '',
          style: TextStyle(fontSize: 16.0),
        ),
      ),
    );
  }
}
