// ignore: file_names
// ignore_for_file: camel_case_types

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
      ListView.builder(
        
          itemCount: 5,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
            
                leading: const Icon(Icons.image_outlined),
                trailing: const Text(
                  "FLV",
                  style: TextStyle(color: Colors.green, fontSize: 15),
                ),
                title: Text("Your Full Name $index"));
          }),
    );
  }
}