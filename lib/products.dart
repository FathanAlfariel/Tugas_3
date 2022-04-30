import 'package:flutter/material.dart';
import 'package:layout/productsbutton.dart';

class Products extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Flutter Tutorials', home: Main());
  }
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Center(child: Text('Ini Halaman Produk')),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigation),
          backgroundColor: Colors.green,
          foregroundColor: Colors.white,
          onPressed: () => {},
        ));
  }
}
