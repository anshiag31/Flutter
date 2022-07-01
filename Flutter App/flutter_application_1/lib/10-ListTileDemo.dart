import 'package:flutter/material.dart';
import 'package:flutter_application_1/10A-ListTileNavigation.dart';

class ListTileDemo extends StatelessWidget {
  const ListTileDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Tile Demo")),
      body: ListView(children: [
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
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Akshaj Agarwal"),
          subtitle: Text("Fullstack"),
          trailing: Icon(Icons.arrow_forward_ios),
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return ListTileNavigation(title: "Akshaj Agarwal");
            }));
          },
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("pankaj Kapoor"),
          subtitle: Text("Trainer"),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
        ListTile(
          leading: Icon(Icons.person),
          title: Text("Sumit Kumar"),
          subtitle: Text("Developer and Tester"),
          trailing: Icon(Icons.arrow_forward_ios),
        ),
      ]),
    );
  }
}
