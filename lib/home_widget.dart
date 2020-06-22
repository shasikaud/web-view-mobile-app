import 'package:flutter/material.dart';
import 'placeholder_widget.dart';
import 'page_1.dart';
import 'page_2.dart';
import 'page_3.dart';

class Home extends StatefulWidget {
 @override
 State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final List<Widget> _children = [
    WebViewLoad_home(),
    WebViewLoad_search(),
    WebViewLoad_cart()
    //PlaceholderWidget(Colors.white),
    //PlaceholderWidget(Colors.deepOrange),
    //PlaceholderWidget(Colors.green)
  ];
 @override
 Widget build(BuildContext context) {
   return Scaffold(
    //  appBar: AppBar(
    //    title: Text('My Flutter App'),
    //  ),
     body: _children[_currentIndex],
     bottomNavigationBar: BottomNavigationBar(
       onTap: onTabTapped,
       currentIndex: _currentIndex, // this will be set when a new tab is tapped
       items: [
         BottomNavigationBarItem(
           icon: new Icon(Icons.home),
           title: new Text('Home'),
         ),
         BottomNavigationBarItem(
           icon: new Icon(Icons.search),
           title: new Text('Search'),
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.shopping_cart),
           title: Text('Cart')
         )
       ],
     ),
   );
 }
  void onTabTapped(int index) {
   setState(() {
     _currentIndex = index;
   });
 }
}



