import 'package:flutter/material.dart';
import 'package:flutter_demo/module/tuchong/page/tuchong_discover_page.dart';
import 'package:flutter_demo/module/tuchong/page/tuchong_feed_page.dart';

class TuchongPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TuchongPageState();
  }
}

class _TuchongPageState extends State<TuchongPage>
    with SingleTickerProviderStateMixin, AutomaticKeepAliveClientMixin {
  TabController mTabController;
  int mCurrentPosition = 0;

  @override
  bool get wantKeepAlive => true;

  List<Tab>_tabList=List<Tab>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Container(
            color: new Color(0xfff4f5f6),
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
              children: [TuchongFeedPage(), TuchongDiscoverPage()],
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
    _tabList=[Tab(text: "热门"), Tab(text: "发现")];
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
