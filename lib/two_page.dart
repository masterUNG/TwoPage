import 'package:flutter/material.dart';

class two_page extends StatefulWidget {

  String valueFromMain;
  two_page({Key key123, this.valueFromMain}) : super (key: key123);

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return new _two_pageState();
  }
}

class _two_pageState extends State<two_page> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Page Two'),
      ),
      body: new Text('${widget.valueFromMain}'),
    );
  }
}
