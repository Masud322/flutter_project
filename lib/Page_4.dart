import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
class Page_4 extends StatelessWidget {
  const Page_4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 255, 8),
          title: (const Text('Home')),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              
              TextButton(
                onPressed: () {},
                child: const Text('Ok tehere'),
              ),
              TextButton(
                onPressed: () {},
                child: const Text('Thats Ok'),
              ),

              SpinKitFadingCircle(
  color: Colors. red,
  size: 50.0,
),
            ],
          ),
        ));
  }
}
