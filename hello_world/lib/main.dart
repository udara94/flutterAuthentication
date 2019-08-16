import 'package:flutter/material.dart';
import './pages/root_page.dart';
import './services/authentication.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      home: new RootPage(auth: new Auth())
      );
  }
  
}

