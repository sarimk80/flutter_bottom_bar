import 'package:flutter/material.dart';
import 'Foundation.dart';
import 'package:flutter/cupertino.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    if (isIos) {
      return CupertinoPageScaffold(
        navigationBar: CupertinoNavigationBar(middle: Text("Search"),),
          child: Center(
            child: Text("Search Page"),
          ));
    } else {
      return Scaffold(
        body: Center(
          child: Text("Search Page"),
        ),
      );
    }
  }
}
