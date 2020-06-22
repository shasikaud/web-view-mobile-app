import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewLoad_search extends StatefulWidget {
 
  WebViewLoadUI_1 createState() => WebViewLoadUI_1();
  //WebViewLoadUI_2 createState() => WebViewLoadUI_2();
}

class WebViewLoadUI_1 extends State<WebViewLoad_search>{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    // appBar: AppBar(
    //     title: Text('WebView in Flutter')),
    body: WebView(
      initialUrl: 'https://core-colombo.myshopify.com/collections/all',
      javascriptMode: JavascriptMode.unrestricted,
 
    )
  );
  }
}
