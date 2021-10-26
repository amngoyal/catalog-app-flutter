import "package:flutter/material.dart";
import 'package:flutter_application/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int a = 3000;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Catalogue App")),
      body: Center(child: Container(child: Text("Hello world $a"))),
      drawer: MyDrawer(),
    );
  }
}
