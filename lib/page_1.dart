import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class WebViewLoad_home extends StatefulWidget {
  //int index;
  //WebViewLoad(this.index);
  WebViewLoadUI_1 createState() => WebViewLoadUI_1();
  //WebViewLoadUI_2 createState() => WebViewLoadUI_2();
}

class WebViewLoadUI_1 extends State<WebViewLoad_home>{
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    // appBar: AppBar(
    //     title: Text('WebView in Flutter')),
    body: WebView(
      initialUrl: 'https://core-colombo.myshopify.com',
      javascriptMode: JavascriptMode.unrestricted,
 
    )
  );
  }
}
