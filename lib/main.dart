import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_project/Page_1.dart';
import 'package:flutter_project/Page_2.dart';
import 'package:flutter_project/Page_3.dart';
import 'package:flutter_project/Page_4.dart';
import 'package:flutter_project/Page_5.dart';
import 'package:flutter_project/Page_6.dart';
import 'package:flutter_project/Page_7.dart';
import 'package:flutter_project/Page_8.dart';
import 'package:flutter_project/Page_9.dart';
import 'package:flutter_project/Page_10.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'new_apps',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'New_Apps'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: (const Text('Home')),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            )
          ],
        ),
        drawer: Drawer(
            child: Column(
          children: <Widget>[
            AppBar(
              title: const Text(
                "Choose",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20),
              ),
              automaticallyImplyLeading: false,
            ),
            const ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
            const ListTile(
              leading: Icon(Icons.developer_board),
              title: Text('Developer Board'),
            ),
            const ListTile(
              leading: Icon(Icons.dark_mode),
              title: Text('Dark Mode'),
            ),
            const ListTile(
              leading: Icon(Icons.email),
              title: Text('E-mail'),
            ),
            const ListTile(
              leading: Icon(Icons.report),
              title: Text('Report'),
            ),
            const ListTile(
              leading: Icon(Icons.add),
              title: Text('Add Page'),
            ),
          ],
        )),
        body: ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Text(
              'All Pages',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              
            ),

           
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.red,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_1()));
                },
                child: const Text(
                  'List View -> 1',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Color.fromARGB(255, 0, 248, 4),
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_2()));
                },
                child: const Text(
                  'List View -> 2',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.yellow,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_3()));
                },
                child: const Text(
                  'Counter App',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.amber,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_4()));
                },
                child: const Text(
                  'List View -> 4',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.blueGrey,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_5()));
                },
                child: const Text(
                  'List View -> 5',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.amber,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_6()));
                },
                child: const Text(
                  'List View -> 6',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.green,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_7()));
                },
                child: const Text(
                  'List View -> 7',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.redAccent,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_8()));
                },
                child: const Text(
                  'List View -> 8',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.yellowAccent,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_9()));
                },
                child: const Text(
                  'List View -> 9',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(2),
              height: 70,
              color: Colors.brown,
              child: TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Page_10()));
                },
                child: const Text(
                  'List View -> 10',
                  style: TextStyle(color: Colors.black, fontSize: 17,fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ],
        ));
  }
}
