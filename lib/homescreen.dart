import 'package:flutter/material.dart';
import 'package:todo/Features/add_player_feature/add_player_widget.dart';

// Die Klasse von StatefulWidget erbt
class Homescreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

// Die Unterklasse von State
class _HomeScreenState extends State<Homescreen> {
  // Der Zustand des Widgets

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Fuck the System')),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 200,
              width: double.infinity,
              child: Center(
                child: Image.asset('assets/images/chat_gbt_fuckthesystem.png'),
              ),
            ),
            Text('Lorem ipsum dolor sit amet, consete'),
            AddPlayerWidget(),
          ],
        ),
      ),
    );
  }
}
