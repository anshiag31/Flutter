// ignore_for_file: prefer_const_constructors
// ignore: unnecessary_import
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            //appBar:AppBar(title:Text("Widget Fundamentals")),
            body: SafeArea(
      child: ListView(
        children: [
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                      'https://www.pngfind.com/pngs/m/453-4535943_margherita-pizza-with-cauliflower-crust-pizza-slice-california.png'),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Margherita ",
                  style: TextStyle(fontSize: 40, fontFamily: 'DancingScript'),
                ),
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                    'https://w7.pngwing.com/pngs/346/535/png-transparent-pizza-hut-salami-italian-cuisine-mapo-doufu-pizza-food-recipe-american-food.png',
                  ),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Paprika",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                    'https://www.pngmart.com/files/1/Cheese-Pizza-PNG-Clipart.png',
                  ),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Cheese",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                    'https://www.kindpng.com/picc/m/150-1509447_pepperoni-and-jalapeno-pizza-cicis-pizza-pepperoni-and.png',
                  ),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Jalapeno",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                    'https://img-global.cpcdn.com/recipes/c90ca522750d85a9/680x482cq70/farmhouse-pizza-recipe-main-photo.jpg',
                  ),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Farmhouse",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                      'https://www.pngfind.com/pngs/m/453-4535943_margherita-pizza-with-cauliflower-crust-pizza-slice-california.png'),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Margherita ",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                    'https://w7.pngwing.com/pngs/346/535/png-transparent-pizza-hut-salami-italian-cuisine-mapo-doufu-pizza-food-recipe-american-food.png',
                  ),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Paprika",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                    'https://www.pngmart.com/files/1/Cheese-Pizza-PNG-Clipart.png',
                  ),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Cheese",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                    'https://www.kindpng.com/picc/m/150-1509447_pepperoni-and-jalapeno-pizza-cicis-pizza-pepperoni-and.png',
                  ),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Jalapeno",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
          Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
            color: Colors.red,
            margin: EdgeInsets.all(10),
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                SizedBox(
                  width: 20,
                ),
                Image(
                  image: NetworkImage(
                    'https://img-global.cpcdn.com/recipes/c90ca522750d85a9/680x482cq70/farmhouse-pizza-recipe-main-photo.jpg',
                  ),
                  width: 120,
                  height: 100,
                ),
                SizedBox(
                  width: 30,
                ),
                Text(
                  "Farmhouse",
                  style: TextStyle(fontSize: 40),
                )
              ],
            ),
          ),
        ],
      ),
    )
            // ignore: prefer_const_literals_to_create_immutables

            )),
  );
}


//Image widget
//1.Network Image:find address of image on internet
//2.Asset Image:image resource available inside project
