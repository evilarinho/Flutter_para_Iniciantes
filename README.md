Curso Flutter para Iniciantes
Rodrigo Rahman
7 vídeos - 2020
https://youtube.com/playlist?list=PLEXr-WZRgPjwk2v5wYi70WN--pCGvN-9u

__________________________________________________
 Aula 1 Configurando seu ambiente de desenvolvimento para o flutter

CONCLUÍDO: 12/01/2022

Versão do curso
Flutter para MAC OS:  1.20.2-stabie
sdk: ">=2.7.0 <3.0.0"

Versão do aluno
Flutter 2.8.1 
Dart 2.15.1


__________________________________________________
Aula 2  - Usando seu celular físico e entendendo os arquivos do projeto Flutter

CONCLUÍDO: 13/01/2022

O nome do projeto e do package devem ser único

flutter create exemplo1
/exemplo1
abdroid/src/main/res/AndroidManifest.xml

<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.example.primeiro_projeto_flutter">

ao criar o projeto vmos personalizar a organização:
flutter create --org com.startdevstudio exemplo1
--------------------------
Linguagem padrão para criação do projeto
Android: Kotlin
IOS: Swift

flutter create --org com.startdevstudio -i swift -a java exemplo1

Também pode parametrizar no VS Code.
--------------------------
Filtrar no VC Code algumas pastas e arquivos que não interessa para o desenvolvimento:
**/.dart_tool
**/.idea
**/.iml

O Flutter necessita de um projeto Android nativo
Tudo que for fazer no Flutter estará na pasta lib

pubspec.yaml equivale ao package.json do React

pubspec.lock fica as informações precisas das versões utilizadas pelo projeto
^0.1.3 pegará a última atualização
1.3.9 pegar a versão exata

__________________________________________________
 Aula 3 - O que é Widget, Principais Widgets e Stateless e Statefull Widgets

CONCLUÍDO:

flutter create --org com.startdevstudio flutter_curso_iniciantes_widgets

Padrão Dart: nome de classe em CamelCase

MaterialApp
Scaffold
AppBar composto pelo statusBar e a appBar
Como centralizar o título da barra do aplicativo Flutter?
appBar: AppBar(
        centerTitle: true,
drawer: Drawer()
actions: [ ]

mainAxisAligment = de cima para baixo
crossAxisAligment = da esquerda para direita

nome = 'Teste 1232222';

36:51 ATENÇÃO: não consegui reproduzir a primeira inclusão do FlatButton

38:45 criar uma nova página

Atalho no VS Code: stf

Sucesso na segunda inclusão do FlatButton no home2page.dart
setState((){ })

 __________________________________________________
 Aula 4 - Como funciona o ciclo de vida das páginas no flutter (Stateful) e Navegação

CONCLUÍDO: 
 
 __________________________________________________
Aula 5 - Navegação, MediaQuery, Trabalhando com Cores e plugins úteis do VSCode

CONCLUÍDO:

 __________________________________________________
Aula 6 - Forma correta de trabalhar com imagens no flutter

CONCLUÍDO:

 __________________________________________________
Aula 7 - Single-child, Multi-child e ListView

CONCLUÍDO:



*** FIM ***
--------------------------------------
 
