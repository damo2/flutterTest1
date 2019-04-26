import 'package:flutter/material.dart';
import 'package:flutter_demo/module/bilibili/page/index_page.dart';
import 'package:flutter_demo/module/tuchong/page/tuchong_discover_page.dart';
import 'package:flutter_demo/module/tuchong/page/tuchong_featured_page.dart';
import 'package:flutter_demo/module/tuchong/page/tuchong_feed_page.dart';

class BilibiliPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _BilibiliPageState();
  }
}

class _BilibiliPageState extends State<BilibiliPage>
    with SingleTickerProviderStateMixin, AutomaticKeepAliveClientMixin {
  TabController mTabController;
  int mCurrentPosition = 0;

  @override
  bool get wantKeepAlive => true;

  List<Tab> _tabList = List<Tab>();
  List<Widget> _pageList = List();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20.0),
            color: Color(0xfff4f5f6),
            height: 24.0,
            child: TabBar(
              isScrollable: true,
              controller: mTabController,
              labelColor: Colors.blue,
              unselectedLabelColor: Color(0xff666666),
              labelStyle: TextStyle(fontSize: 16.0),
              tabs: _tabList,
            ),
          ),
          Expanded(
            child: TabBarView(
              children: _pageList,
              controller: mTabController,
            ),
          ),
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    _tabList = [
      Tab(text: "首页"),
      Tab(text: "发现"),
      Tab(text: "精选"),
    ];
    _pageList = [
      IndexPage(),
      TuchongDiscoverPage(),
      TuchongFeaturedPage(),
    ];
    mTabController = TabController(vsync: this, length: _tabList.length);
    mTabController.addListener(() {
      if (mTabController.indexIsChanging) {
        setState(() {
          mCurrentPosition = mTabController.index;
        });
      }
    });
  }

  @override
  void dispose() {
    super.dispose();
    mTabController.dispose();
  }
}
