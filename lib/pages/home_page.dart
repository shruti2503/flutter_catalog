import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Shruti";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello $name "),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
