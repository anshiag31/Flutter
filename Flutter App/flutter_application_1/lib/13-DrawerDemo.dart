import 'package:flutter/material.dart';

import '10A-ListTileNavigation.dart';

class DrawerDemo extends StatelessWidget {
  const DrawerDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Drawer Demo")),
      drawer: Drawer(
        child: ListView(children: [
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Anshika Agarwal"),
            subtitle: Text("Developer"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ListTileNavigation(
                    title: "Anshika Agarwal", des: 'Developer');
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Divyansh Gupta"),
            subtitle: Text("Front-end"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ListTileNavigation(title: "Divyansh Gupta");
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Kavya Agarwal"),
            subtitle: Text("Tester"),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ListTileNavigation(title: "Kavya Agarwal");
              }));
            },
          )
        ]),
      ),
    );
  }
}
