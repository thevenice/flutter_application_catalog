import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CATALOG NAME'),
      ),
      body: Center(
        child: Container(
          child: Text('WELCOME TO THE JUNGLE'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
