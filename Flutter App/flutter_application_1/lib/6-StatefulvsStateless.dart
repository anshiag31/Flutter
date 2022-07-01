import 'package:flutter/material.dart';

int x = 10;

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
              child: ElevatedButton(
            onPressed: () {
              if (x > 10) {
                print("Hello,this is an If Statement");
              } else {
                print("Hello,this is an else Statement");
              }
            },
            child: Text("Button"),
          )),
        ),
      ),
    );
  }
}
