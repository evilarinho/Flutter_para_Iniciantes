// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';

class Home2Page extends StatefulWidget {
  const Home2Page({Key? key}) : super(key: key);

  //const Home2Page({Key? key}) : super(key: key);

  @override
  // ignore: no_logic_in_create_state
  _Home2PageState createState() {
    print('Home2Page createState');
    return _Home2PageState();
  }
}

class _Home2PageState extends State<Home2Page> {
  String nome = '';

  _Home2PageState() {
    print('_Home2PageState constructor');
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('_Home2PageState initState');
    nome = 'Rodrigo Rahman';
  }

  @override
  Widget build(BuildContext context) {
    print('_Home2PageState build');
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
