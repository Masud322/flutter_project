// ignore: file_names
// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
class Page_7 extends StatelessWidget {
  const Page_7({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: (Text('Home')),
      ),
      body:
      Center(
        
        child: Container(
          padding: const EdgeInsets.all(8),
            height: 45,
            color: Color.fromARGB(255, 1, 31, 183), 
           child: Text('WELCOME PAGE 7',style: TextStyle(color: Colors.black),),
      )
        
      )
    );
  }
}