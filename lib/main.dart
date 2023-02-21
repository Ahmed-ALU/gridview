import 'package:flutter/material.dart';

class GridApp extends StatelessWidget {
  const GridApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('GridView Example'),
        ),
        body: GridView.count(
          crossAxisCount: 2, // Number of columns in the grid
          mainAxisSpacing: 10.0, // Spacing between each row
          crossAxisSpacing: 10.0,
          // childAspectRatio: , // Spacing between each column
          padding: const EdgeInsets.all(10.0), // Padding around the grid
          children: <Widget>[
            Image.network('https://picsum.photos/id/237/200/300'),
            Image.network('https://picsum.photos/id/238/200/300'),
            Image.network('https://picsum.photos/id/239/200/300'),
            Image.network('https://picsum.photos/id/240/200/300'),
            Image.network('https://picsum.photos/id/241/200/300'),
            Image.network('https://picsum.photos/id/242/200/300'),
          ],
        ),
      ),
    );
  }
}
