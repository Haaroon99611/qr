import 'package:flutter/material.dart';

class Reg extends StatefulWidget {
  const Reg({Key? key}) : super(key: key);

  @override
  State<Reg> createState() => _RegState();
}

class _RegState extends State<Reg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
            child: Column(children: [
          SizedBox(
            width: 100,
            height: 200,
          ),
          Text(
            'Registration',
            style: TextStyle(fontSize: 30),
          ),
          Container(
              width: 200,
              height: 100,
              child: TextField(
                  decoration: InputDecoration(
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
              )))
        ])));
  }
}
