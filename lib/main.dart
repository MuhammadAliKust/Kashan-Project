import 'package:flutter/material.dart';
import 'package:kashan_project/asset_image.dart';
import 'package:kashan_project/image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AssetImageView(),
      // home: Scaffold(
      //   backgroundColor: Colors.green,
      //   appBar: AppBar(
      //     backgroundColor: Colors.blue,
      //     title: Text(
      //       'First Screen',
      //       style: TextStyle(
      //           fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
      //     ),
      //     centerTitle: true,
      //     leading: Icon(
      //       Icons.arrow_back_ios,
      //       color: Colors.white,
      //     ),
      //     actions: [
      //       Icon(
      //         Icons.notifications,
      //         color: Colors.white,
      //       ),
      //       Icon(
      //         Icons.shopping_cart,
      //         color: Colors.white,
      //       )
      //     ],
      //   ),
      //   body: Column(
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     children: [
      //       Text(
      //         "First Text",
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       SizedBox(
      //         height: 40,
      //       ),
      //       Text(
      //         "Second Text",
      //         style: TextStyle(fontSize: 30),
      //       ),
      //       SizedBox(
      //         height: 40,
      //       ),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceAround,
      //         children: [
      //           Text("First Text"),
      //           Text("Second Text"),
      //         ],
      //       )
      //     ],
      //   ),
      //   floatingActionButton: FloatingActionButton(
      //     onPressed: () {},
      //     child: Icon(Icons.add),
      //     backgroundColor: Colors.blue,
      //   ),
      // ),
    );
  }
}
