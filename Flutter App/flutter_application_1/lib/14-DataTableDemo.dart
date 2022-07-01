// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class DataTableDemo extends StatelessWidget {
  const DataTableDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Data Table Demo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Participants Records",
              style: TextStyle(fontSize: 24, color: Colors.blue),
            ),
            DataTable(columns: [
              DataColumn(label: Text("RollNo.")),
              DataColumn(label: Text("Name")),
              DataColumn(label: Text("Branch")),
            ], rows: [
              DataRow(cells: [
                DataCell(Text("111")),
                DataCell(Text("Anshika Agarwal")),
                DataCell(Text("CSE")),
              ]),
              DataRow(cells: [
                DataCell(Text("112")),
                DataCell(Text("Divyansh Gupta")),
                DataCell(Text("CSE")),
              ]),
              DataRow(cells: [
                DataCell(Text("113")),
                DataCell(Text("Kavya Agarwal")),
                DataCell(Text("CSE")),
              ]),
            ]),
          ],
        ),
      ),
    );
  }
}
