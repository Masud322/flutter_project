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
      ListView(
  children: ListTile.divideTiles( //          <-- ListTile.divideTiles
      context: context,
      tiles: [
        ListTile(
          leading: Icon(Icons.image_outlined),
          title: Text('Empty 1'),
        ),
        ListTile(
          leading: Icon(Icons.image_outlined),
          title: Text('Empty 2'),
        ),
        ListTile(
          leading: Icon(Icons.image_outlined),
          title: Text('Empty 3'),
        ),
        ListTile(
          leading: Icon(Icons.image_outlined),
          title: Text('Empty 4'),
        ),
        ListTile(
          leading: Icon(Icons.image_outlined),
          title: Text('Empty 5'),
        ),
      ]
  ).toList(),
)
    );
  }
}