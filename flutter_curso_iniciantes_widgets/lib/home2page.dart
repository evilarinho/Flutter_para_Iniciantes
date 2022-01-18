// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home2Page extends StatefulWidget {
  const Home2Page({Key? key}) : super(key: key);

  @override
  _Home2PageState createState() => _Home2PageState();
}

class _Home2PageState extends State<Home2Page> {
  String nome = 'Rodrigo Rahman';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          nome,
        ),
      ),
      body: Column(
        children: [
          Text('Alterando estado'),
          FlatButton(
            onPressed: () {
              setState(() {
                nome = 'Alterado para Rodrigo Rahman 2 com stateful';
              });
            },
            child: Text('Alterando nome'),
          )
        ],
      ),
    );
  }
}
