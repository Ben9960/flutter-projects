import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Player {


  String? name;

  Player({required this.name});

}

void main(){


  var nico = Player(name: 'potato');

  runApp( App() );

}

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(

        appBar: AppBar( //named parametes로 이해
          title: Text('Hello flutter!'),
          backgroundColor: Colors.brown,
          centerTitle: true,

        ),
        body: Center(
          child: Text('Hello world'),

        )
      ),
    );
  }

}