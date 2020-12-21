import 'package:flutter/material.dart';

class DoublePage extends StatelessWidget {

  DoublePage(this.count);
  int count;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Double it!'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              '$count',
              style: Theme.of(context).textTheme.headline3,
            ),
            RaisedButton(
              child: Text('GO BACK'),
              onPressed: () {
                Navigator.pop(context, count);
              }
            ),
          ],
        ),
      ),
    );
  }
}