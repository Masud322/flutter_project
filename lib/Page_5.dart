import 'package:flutter/material.dart';
class Page_5 extends StatelessWidget {
  const Page_5({Key? key}) : super(key: key);

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
            color: Colors.blue, 
           child: Text('WELCOME PAGE 5',style: TextStyle(color: Colors.black),),
      )
        
      )
    );
  }
}