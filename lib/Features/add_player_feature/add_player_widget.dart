import 'package:flutter/material.dart';

class AddPlayerWidget extends StatefulWidget {
  const AddPlayerWidget({Key? key}) : super(key: key);

  @override
  _AddPlayerWidgetState createState() => _AddPlayerWidgetState();
}

class _AddPlayerWidgetState extends State<AddPlayerWidget> {
  //list mit player

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(40.0),
      child: Column(
        children: [
          TextField(
            keyboardType: TextInputType.text,
            decoration: const InputDecoration(
              label: Text('Add players')
            ),
            onChanged: (value) {
              
            },
          )

          
        ],
      ),
    );
  }
}