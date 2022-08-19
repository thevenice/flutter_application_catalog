import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

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
