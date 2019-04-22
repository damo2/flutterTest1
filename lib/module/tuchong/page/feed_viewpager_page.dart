import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_demo/common/base/_base_widget.dart';
import 'package:flutter_demo/common/package_common.dart';

class FeedViewpager extends BaseWidget {
  @override
  BaseWidgetState<BaseWidget> getState() => _FeedViewpagerState();
}

class _FeedViewpagerState extends BaseWidgetState<FeedViewpager> {
  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      itemBuilder: (BuildContext context, int index) {
        return Text('');
      },
    );
  }
}
