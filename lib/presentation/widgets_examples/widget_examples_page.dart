import 'package:flutter/material.dart';

class WidgetExamplePage extends StatelessWidget {
  const WidgetExamplePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        leading: Icon(
          Icons.pets,
          size: 50,
        ),
        centerTitle: true,
        backgroundColor: Colors.pink,
        title: Text("meine app"),
      ),
      body: Center(child: Text("hello duck")),
    );
  }
}
