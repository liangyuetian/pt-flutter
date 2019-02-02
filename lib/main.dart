// Copyright 2017 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

class ExpansionTileSample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('ExpansionTile'),
        ),
        body: new Container(
          // grey box
          child: new Center(
            child: new Container(
              // red circle
              child: new Text(
                "Lorem ipsum",
                style: bold24Roboto,
              ),
              decoration: new BoxDecoration(
                color: Colors.red[400],
                borderRadius: new BorderRadius.vertical(
                    top: Radius.circular(20.0), bottom: Radius.circular(20.0)),
              ),
              padding: new EdgeInsets.all(16.0),
            ),
          ),
          width: 420.0,
          height: 240.0,
          color: Colors.grey[300],
        ),
      ),
    );
  }
}

TextStyle bold24Roboto = new TextStyle(
  color: Colors.white,
  fontSize: 24.0,
  fontWeight: FontWeight.w900,
);

void main() {
  runApp(new ExpansionTileSample());
}
