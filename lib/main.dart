
// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'package:flutter/material.dart';
import 'myhome_page.dart';
import 'HelloWord_page.dart';
import 'image_list_page.dart';
import 'battery_page.dart';

void main() {
  runApp(FlutterView());
}

class FlutterView extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter View',
      theme: ThemeData(
        primarySwatch: Colors.grey,
      ),
      // home: MyHomePage(),
      initialRoute: '/battery',
      routes: {
        '/':(context) => MyHomePage(),
        '/hello':(context) => HelloWorldPage(),
        '/image':(context) => ImageListPage(),
        '/battery':(context) => PlatformChannel(),

      },
    );
  }
}
