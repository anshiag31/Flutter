// ignore_for_file: prefer_const_constructors
// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        //appBar:AppBar(title:Text("Widget Fundamentals")),
        body: SafeArea(
      child: Center(
        child: Column(
          children: [
            Container(
              color: Colors.white,
              width: 350,
              height: 350,
              child: Align(
                alignment: Alignment.center,
                child: Image(
                  image: AssetImage('images/Googlelogo.png'),
                  width: 200,
                  height: 100,
                ),
              ),
            ),
            Text(
              "Google Search Engine",
              style: TextStyle(fontSize: 28),
            )
          ],
        ),
      ),
    )),
  ));
}


//Image widget
//1.Network Image:find address of image on internet
//2.Asset Image:image resource available inside project
