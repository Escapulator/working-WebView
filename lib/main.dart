import 'package:flutter/material.dart';
import 'package:webview/Home.dart';
import 'package:webview/Splash.dart';

void main() => runApp(MyApps());

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'JAELTV',
      home: Splash(),
      routes: {
        'Splash' : (BuildContext context) => new Splash(),
        'Home' : (BuildContext context) => new Home()
      },
    );
  }
}
