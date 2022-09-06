import 'package:flutter/material.dart';
class Page_2 extends StatelessWidget {
  const Page_2({Key? key}) : super(key: key);

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
            color: Colors.yellowAccent, 
           child: Text('WELCOME PAGE 2',style: TextStyle(color: Colors.black),),
      )
        
      )
    );
  }
}