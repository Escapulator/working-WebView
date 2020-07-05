import 'dart:async';

import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), (){Navigator.of(context).pushReplacementNamed('Home');});
  }

  @override
  Widget build(BuildContext context) {
    return Container(height: double.infinity,
      width: double.infinity,
      child: FittedBox(
        fit: BoxFit.fill,
        child: Image.asset('assets/splash.jpg'),
      ),
    );
  }
}