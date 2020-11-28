

import 'package:flutter/material.dart';
import 'package:quadb/zomato_home.dart';

class FoodDeliveryApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

        title: 'Zomato UI' ,

        routes: {
          "/":(context) => Zomato_home(),

        },
        initialRoute: "/",

        theme: ThemeData(
            primaryColor: Colors.amber[500],
            accentColor: Colors.amber[200],
            primaryColorDark: Colors.amber[800],
            brightness: Brightness.light,
            fontFamily: 'Georgia',
            textTheme: TextTheme(
              headline1: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Hind',
                  color: Colors.black


              ),

            )
        )

    );
  }

}