import 'package:flutter/material.dart';

class Pokemon extends StatelessWidget {
  Pokemon({Key? key}) : super(key: key);

  final List<String> listPokemon = [
    "Pikachu",
    "Charmander",
    "Squirtle",
    "Bulbasaur",
    "Jigglypuff",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text("Pokemon")),
        body: ListView.builder(
          itemCount: listPokemon.length,
          itemBuilder: (context, index) {
            return Container(
              padding: EdgeInsets.all(20),
              child: Text(listPokemon[index], style: TextStyle(fontSize: 20)),
            );
          },
        ),
      ),
    );
  }
}
