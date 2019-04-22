import 'package:flutter/material.dart';

abstract class BaseWidget extends StatefulWidget {
  BaseWidgetState baseWidgetState;

  @override
  BaseWidgetState createState() {
    baseWidgetState = getState();
    return baseWidgetState;
  }

  BaseWidgetState getState();
}

abstract class BaseWidgetState<T extends BaseWidget> extends State<T> {
  @override
  void initState() {
    print('initState # ${T.toString()}');
    super.initState();
  }

  @override
  void dispose() {
    print('dispose # ${T.toString()}');
    super.dispose();
  }
}
