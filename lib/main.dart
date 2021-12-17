import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Cv',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Portfolio(),
    );
  }
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    /*
    Remember Here is the start of Layout
    Remember Commas between items
    Use keys Shortcuts to help you
    Your are not chained with the exact design we made
    Pick the (assets, colors, icons) you want, more concerns on the BUILD not colors
    */

    // Here is the department we need to fill
    return Scaffold(
      // TODO 1 : backgroundColor Property put the Color - ex: Colors.deepOrangeAccent
      // TODO 2 : initialize body
      // TODO 4 : Put the Column inside Center
      // TODO 3 : Put Column()
      // the Column has children property with [] square brackets, we put widgets inside of it
      // TODO 5 : inside Column put Circle Avatar
      // TODO 7 : Put the image in the backgroundImage property
      // Remember to use AssetImage() for ImageProvider while Image.asset() is a Widget
      // Remember to put Image Path inside quotes "" or ''
      // TODO 8 : Put Text() widget under Circle Avatar with "Cool Persona"
      // TODO 8,1: In Text() in style Property in color Put a color - ex: Colors.white54
      // TODO 10: in style Property put TextStyle() and put in it the fontFamily
      // Remember the fontFamily name must be in quotes ""
      // TODO 11: Put Text() widget under Text of Cool persona with FLUTTER DEVELOPER
      // TODO 12: in style Property put TextStyle() and put in it letterSpacing - ex: 6
      // TODO 12,1: In Text() in style Property in color Put a color - ex: Colors.white54
      // TODO 13: Put Card
      // TODO 14: Put ListTile inside Card
      // TODO 15: in ListTile in title Property write phone number in Text() widget
      // Remember we deal with phone number as text so put it in quotes ""
      // TODO 16: in ListTile in leading Property put Icon()
      // TODO 17: Use built-in Icons form Material Dart by Icons.<any Icon you want> - ex: Icons.phone
      // TODO 18: Put the Card widget in Padding widget
      // TODO 19: Make the Padding with EdgeInsets.symmetric() in padding Property instead of EdgeInsets.all() - ex: EdgeInsets.symmetric(horizontal: 32, vertical: 12)
      // TODO 20: Do the Card again but with email icon and your email in Text() widget
      // Remember Don't forget the quotes ""
      // TODO 21: Grab a Cub full of Pepsi and appreciate yourself - we are Done!
      // You can add Divider() and SizedBox() as you wish
      // here is an example of it :

      /*
       SizedBox(
        width: 120, // in width property, you actually defining the width of the line(Divider), as Divider inherit the Properties of its parent.
        // means that the Divider fill the available space you give to it.
        child: Divider(
          color: Colors.white54,
        ),
       */

        );
  }
}
