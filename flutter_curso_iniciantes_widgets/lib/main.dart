import 'package:flutter/material.dart';
import 'package:flutter_curso_iniciantes_widgets/home_botoes.dart';
//import 'package:flutter_curso_iniciantes_widgets/home_page.dart';
import 'package:flutter_curso_iniciantes_widgets/paginas/categorias_page.dart';
import 'package:flutter_curso_iniciantes_widgets/paginas/produtos_page.dart';

//import 'home2page.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomeBotoes(),
      routes: {
        '/produtos': (_) => ProdutosPage(),
        '/categorias': (_) => CategoriasPage()
      },
    ),
  );
}
