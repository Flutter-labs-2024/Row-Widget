import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Row Widget"),
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(left: 20),
              width: 100,
              child: Text('Item 1'),
              color: Colors.blue,
            ),
            Container(
                margin: EdgeInsets.only(left: 20),
                width: 100,
                child: Text('Item 2'),
                color: Colors.green),
            Container(
                margin: EdgeInsets.only(left: 20),
                width: 100,
                child: Text('Item 3'),
                color: Colors.blue),
          ],
        ),
      ),
    ));
