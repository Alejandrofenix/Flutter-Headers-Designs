import 'package:designs_app/srs/pages/headers_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Diseños App',
      home: HeadersPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
