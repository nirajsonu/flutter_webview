import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: WebView(
          initialUrl: "https://www.google.com/",
          javascriptMode:JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

 


