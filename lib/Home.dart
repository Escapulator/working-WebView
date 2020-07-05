import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Home extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 
            Text('JAELTV'),
        elevation: 0,
      ),
      body: WebView(
        initialUrl: 'http://www.jaeltv.com/',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
