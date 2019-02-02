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
        body: new Container( // grey box
          child: new Center(
            child: new Container( // red box
              child: new Text(
                "也许每个人出生的时候都以为这世界都是为他一个人而存在的,当他发现自己错的时候,他便开始长大. ".toUpperCase(),
                style: new TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 4.0,
                  wordSpacing: 10.0
                ),
                overflow: TextOverflow.ellipsis, // 文本超出显示省略号
                maxLines: 1, // 最大多少行视为超出
              ),
              decoration: new BoxDecoration(
                color: Colors.red[400],
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
