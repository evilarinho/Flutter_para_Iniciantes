// ignore_for_file: deprecated_member_use

//import 'dart:html';

import 'package:flutter/material.dart';

class HomeBotoes extends StatefulWidget {
  //const HomeBotoes({Key? key}) : super(key: key);

  @override
  _HomeBotoesState createState() => _HomeBotoesState();
}

class _HomeBotoesState extends State<HomeBotoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Navegacao'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/produtos');
                Navigator.of(context).pushNamedAndRemoveUntil(
                  '/produtos',
                  (route) => false,
                );
              },
              child: Text('Produtos'),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.of(context).pushNamed('/categorias');
              },
              child: Text('Categorias'),
            ),
          ],
        ),
      ),
    );
  }
}
