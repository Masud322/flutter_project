import 'package:flutter/material.dart';
class Page_4 extends StatelessWidget {
  const Page_4({Key? key}) : super(key: key);

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
            color: Colors.redAccent, 
           child: Text('WELCOME PAGE 4',style: TextStyle(color: Colors.black),),
      )
        
      )
    );
  }
}