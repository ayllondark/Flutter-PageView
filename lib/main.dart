import 'package:disenos/src/pages/basico_page.dart';
import 'package:disenos/src/pages/scroll_page.dart';
import 'package:flutter/material.dart';  // mateapp y tab crea todo lo de abajo incluso el immport matrial.dart
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      initialRoute: 'scroll',

      routes: {
        'basico'  : (BuildContext context) => BasicoPage(),  // BasicoPage() hace referencia a mi pagina basico_page.dart
        'scroll'  : (BuildContext context) => ScrollPage(),
      },
    );
  }

}