import 'package:flutter/material.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/module/toutiao/page/video_page.dart';

class ToutiaoPage extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _ToutiaoPageState();
}

class _ToutiaoPageState extends BaseWidgetState<ToutiaoPage>
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
      Tab(text: "视频"),
      Tab(text: "发现"),
      Tab(text: "精选"),
    ];
    _pageList = [
      VideoPage(),
      VideoPage(),
      VideoPage(),
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
