import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  String nome = 'Rodrigo Rahman';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            nome,
            style: TextStyle(color: Colors.red),
          ),
          actions: [
            Center(
              child: Text('XXXX'),
            ),
            Center(
              child: Text('YYYY'),
            )
          ],
        ),
        drawer: Drawer(),
        body: Container(
          width: 400,
          height: 400,
          color: Colors.green,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Center(child: Text('Teste')),
              Text('Teste'),
              SizedBox(
                height: 50,
              ),
              Text('Teste2'),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Teste Row'),
                  SizedBox(
                    width: 100,
                  ),
                  Text('Teste Row'),
                ],
              )
            ],
          ),
        ));
  }
}
