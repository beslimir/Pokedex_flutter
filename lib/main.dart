import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pokedex_project/pokedex_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: Theme.of(context)
        .copyWith(
          primaryColor: Colors.red,
          colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.redAccent)
      ),
      home: PokedexView(),
    );
  }
}
