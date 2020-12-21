import 'package:flutter/material.dart';

class DoublePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Double it!'),
      ),
      body: Center(
        child: Text(
          'X',
          style: Theme.of(context).textTheme.headline3,
        ),
      ),
    );
  }
}