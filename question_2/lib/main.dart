import 'package:flutter/material.dart';

void main() {
  runApp(Q2());
}

class Q2 extends StatelessWidget {
  const Q2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            width: 300,
            child: Column(children: <Widget>[
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
                flex: 1,
              ),
              Expanded(
                child: Container(
                  color: Colors.yellow,
                ),
                flex: 2,
              ),
              Expanded(
                child: Container(
                  color: Colors.blue,
                ),
                flex: 1,
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
