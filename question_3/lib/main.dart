import 'package:flutter/material.dart';

void main() {
  runApp(const Q3());
}

class Q3 extends StatelessWidget {
  const Q3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            child: Column(
              children: <Widget>[
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blue, padding: EdgeInsets.all(20)),
                  onPressed: () {},
                  child: Text("Enabled"),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("Enabled"),
                ),
                IconButton(onPressed: () {}, icon: Icon(Icons.volume_up))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
