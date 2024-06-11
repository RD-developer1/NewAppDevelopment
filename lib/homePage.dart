import 'package:flutter/material.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});
      final int i=0;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
            title: Text("Welcome"),
          ),
        body: Center(
          child: Text('Rahamdil $i'),),
          drawer: Drawer(),
      );
  }
}