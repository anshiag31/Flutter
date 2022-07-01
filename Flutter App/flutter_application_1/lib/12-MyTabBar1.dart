import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screens/HomeScreen.dart';

class MyTabBar1 extends StatelessWidget {
  const MyTabBar1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text("YoWhatsApp"),
          actions: [
            IconButton(
                onPressed: () {
                  print("Search Icon Clicked");
                },
                icon: Icon(Icons.search)),
          ],
          backgroundColor: Color.fromARGB(255, 7, 84, 76),
          bottom: TabBar(
              labelColor: Colors.white,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  child: Icon(Icons.camera_alt),
                ),
                Tab(
                  text: "CHATS",
                ),
                Tab(
                  text: "STATUS",
                ),
                Tab(
                  text: "CALLS",
                ),
              ]),
        ),
      ),
    );
  }
}
