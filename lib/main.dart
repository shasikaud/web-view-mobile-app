import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'dart:async';
import 'home_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Scaffold(
      //   body: WebViewLoad()
      // ),
      home: Home(),
    );
  }
}
      
// class WebViewLoad extends StatefulWidget {
 
//   WebViewLoadUI_1 createState() => WebViewLoadUI_1();
//   //WebViewLoadUI_2 createState() => WebViewLoadUI_2();
// }

// class WebViewLoadUI_1 extends State<WebViewLoad>{
//   @override
//   Widget build(BuildContext context) {
//   return Scaffold(
//      appBar: AppBar(
//         title: Text('WebView in Flutter')),
//     body: WebView(
//       initialUrl: 'https://google.com',
//       javascriptMode: JavascriptMode.unrestricted,
 
//     )
//   );
//   }
// }

// class WebViewLoadUI_2 extends State<WebViewLoad>{
//   @override
//   Widget build(BuildContext context) {
//   return Scaffold(
//      appBar: AppBar(
//         title: Text('WebView in Flutter')),
//     body: WebView(
//       initialUrl: 'https://www.google.com/search?q=mac+and+cheese&client=opera&hs=1d8&source=lnms&tbm=isch&sa=X&ved=2ahUKEwiPzaml9JXqAhXBjOYKHSaTD0UQ_AUoAXoECBYQAw&biw=1320&bih=667',
//       javascriptMode: JavascriptMode.unrestricted,
 
//     )
//   );
//   }
// }