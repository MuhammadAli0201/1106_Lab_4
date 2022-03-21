import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(dice());
}

class dice extends StatefulWidget {
  dice({Key? key}) : super(key: key);

  @override
  State<dice> createState() => _diceState();
}

class _diceState extends State<dice> {
  double diceNo = 6;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: <Widget>[
              Expanded(
                child: Container(
                  color: Colors.teal,
                  width: double.infinity,
                  child: IconButton(
                    icon: Image.asset("images2/dice$diceNo.png"),
                    onPressed: () {
                      setState(() {
                        diceNo = Random().nextInt(6) + 1;
                      });
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
