import 'package:flutter_project/main.dart';
import 'package:flutter/material.dart';
class Page_1 extends StatelessWidget {
  const Page_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (Text('Home')),
      ),
      body: 
      Text('Welcome')
    );
  }
}