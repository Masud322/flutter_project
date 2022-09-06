import 'package:flutter/material.dart';
class Page_3 extends StatelessWidget {
  const Page_3({Key? key}) : super(key: key);

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
            color: Colors.black, 
           child: Text('WELCOME PAGE 3',style: TextStyle(color: Colors.white),),
      )
        
      )
    );
  }
}