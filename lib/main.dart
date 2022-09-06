import 'package:flutter/material.dart';
import 'package:flutter_project/Page_1.dart';

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
              leading: Icon(Icons.list),
              title: Text('Page_1'),
            ),
            const ListTile(
              leading: Icon(Icons.list),
              title: Text('Page_2'),
            ),
            const ListTile(
              leading: Icon(Icons.list),
              title: Text('Page_3'),
            ),
            const ListTile(
              leading: Icon(Icons.list),
              title: Text('Page_4'),
            ),
            const ListTile(
              leading: Icon(Icons.list),
              title: Text('Page_5'),
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
            Container(
              height: 50,
              color: Colors.amber[600],
              child: TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page_1()));
              },
              child: const Text('Button'),
            ),
            ),
            Container(
              height: 50,
              color: Colors.amber[500],
              child: const Center(child: Text('Page_1')),
            ),
            Container(
              height: 50,
              color: Colors.amber[100],
              child: const Center(child: Text('Entry C')),
            ),
            TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page_1()));
              },
              child: const Text('Button'),
            ),
          ],
        ));
  }
}
