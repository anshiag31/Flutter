// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MenuDemo extends StatefulWidget {
  const MenuDemo({Key? key}) : super(key: key);

  @override
  State<MenuDemo> createState() => _MenuDemoState();
}

class _MenuDemoState extends State<MenuDemo> {
  var colors = ["Red", "Green", "Pink", "Orange", "Purple"];
  var firstColor = "Orange";
  var choices = ["Search", "Add", "Edit"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Menus Demo"),
          actions: [
            IconButton(
                onPressed: () {
                  print("Helped Icon Clicked");
                },
                icon: Icon(Icons.help)),
            TextButton(
                onPressed: () {
                  print("Login Button Clicked");
                },
                child: Text(
                  "Login",
                  style: TextStyle(color: Colors.white),
                )),
            PopupMenuButton(onSelected: (String? newItem) {
              print(newItem);
            }, itemBuilder: (BuildContext context) {
              return choices.map((String myChoice) {
                return PopupMenuItem(
                  child: Text(myChoice),
                  value: myChoice,
                );
              }).toList();
            })
          ],
        ),
        body: Center(
          child: Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 21),
                child: Text(
                  "Dropdown Menu",
                  style: TextStyle(fontSize: 30, color: Colors.blue),
                ),
              ),
              DropdownButton(
                items: colors.map((String dropDownItems) {
                  return DropdownMenuItem(
                    child: Text(
                      dropDownItems,
                      style: TextStyle(
                          fontSize: 24,
                          color: (firstColor == dropDownItems)
                              ? Colors.green
                              : Colors.blueGrey),
                    ),
                    value: dropDownItems,
                  );
                }).toList(),
                onChanged: (String? newItem) {
                  setState(() {
                    firstColor = newItem!;
                  });
                },
                value: firstColor,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
