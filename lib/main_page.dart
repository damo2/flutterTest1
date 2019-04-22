import 'package:flutter/material.dart';
import 'package:flutter_demo/common/package_common.dart';
import 'package:flutter_demo/module/douban/douban_page.dart';
import 'package:flutter_demo/module/tuchong/tuchong_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false, home: MainPageWidget());
  }
}

class MainPageWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MainPageState();
  }
}

class MainPageState extends State<MainPageWidget>{

  int _tabIndex = 0;
  var tabImages;
  var appBarTitles = ['豆瓣', '图虫', '我的'];

  var _pageList;

  void initData() {
    tabImages = [
      [
        getTabImage('assets/main_tab_douban.png'),
        getTabImage('assets/main_tab_douban.png', color: Colors.blue)
      ],
      [
        getTabImage('assets/main_tab_tu.png'),
        getTabImage('assets/main_tab_tu.png', color: Colors.blue)
      ],
      [
        getTabImage('assets/main_tab_douban.png'),
        getTabImage('assets/main_tab_douban.png', color: Colors.blue)
      ]
    ];

    _pageList = [
      DoubanPage(),
      TuchongPage(),
      DoubanPage(),
    ];
  }

  Widget getTabIcon(int curIndex) {
    if (curIndex == _tabIndex) {
      return tabImages[curIndex][1];
    }
    return tabImages[curIndex][0];
  }

  Text getTabTitle(int curIndex) {
    if (curIndex == _tabIndex) {
      return Text(appBarTitles[curIndex],
          style: TextStyle(fontSize: 14.0, color: const Color(0xff1296db)));
    } else {
      return Text(appBarTitles[curIndex],
          style: TextStyle(fontSize: 14.0, color: const Color(0xff515151)));
    }
  }

  Widget getTabImage(String path, {MaterialColor color = Colors.grey}) {
    return Image.asset(
      path,
      width: 24.0,
      height: 24.0,
      color: color,
    );
  }


  @override
  Widget build(BuildContext context) {
    //初始化数据
    initData();
    return Scaffold(
      body: _pageList[_tabIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: getTabIcon(0), title: getTabTitle(0)),
          BottomNavigationBarItem(icon: getTabIcon(1), title: getTabTitle(1)),
          BottomNavigationBarItem(icon: getTabIcon(2), title: getTabTitle(2)),
        ],
        type: BottomNavigationBarType.shifting,
        currentIndex: _tabIndex,
        iconSize: 24.0,
        onTap: (index) {
          setState(() {
            _tabIndex = index;
          });
        },
      ),
    );
  }
}
