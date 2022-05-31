// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;

  const MyHomePage({
    Key? key,
    required this.title,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFF0003),
        automaticallyImplyLeading: false,
        title: Text(
          'Agregando Bordes App de Cesar',
        ),
        actions: [],
        centerTitle: true,
        elevation: 2,
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(10, 20, 10, 30),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF0003),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                  child: Text(
                    'Cesar Rene Rivas Andrade',
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ), //padding
            Divider(
              thickness: 5,
              indent: 100,
              endIndent: 100,
              color: Color(0xFFFF0003),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(140, 15, 140, 10),
              child: Container(
                width: 100,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xFFFF0003),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(3, 3, 3, 3),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(15),
                    child: Image.network(
                      'https://raw.githubusercontent.com/rivas-andrade-cesar-rene-6-i/UIII-Act1-Gridview-Rivas-Andrade/main/Captura1.PNG',
                      height: 100,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
              ),
            ), //pading
            Divider(
              thickness: 5,
              indent: 100,
              endIndent: 100,
              color: Color(0xFFFF0003),
            ),

            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
              child: Text(
                '6-i Programacion',
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
