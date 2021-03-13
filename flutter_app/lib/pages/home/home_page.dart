import 'package:flutter/material.dart';
import 'package:flutter_app/app_bar/app_bar.dart';
import 'package:flutter_app/conversations/conversations_list.dart';

class HomePage extends StatefulWidget {
  var cameras;

  HomePage(this.cameras);
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: AppBarWpp(widget.cameras),
    );
  }
}
