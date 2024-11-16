import 'package:flutter/material.dart';
import 'package:passingdatarecording/ScreenFiveToSix.dart';
import 'package:passingdatarecording/ScreenFour.dart';
import 'package:passingdatarecording/ScreenSeven.dart';
import 'package:passingdatarecording/ScreenThreeToFour.dart';
import 'ScreenOneToTwo.dart';
import 'ScreenTwo.dart';
main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:  Screenseven(),
      routes: {
        '/firstScreen' :(context) =>Screenonetotwo(),
        '/SecondScreen' :(context) => ScreenTwo(),
        '/ThirdScreen' :(context) => Screenthreetofour(),
        '/FourthScreen':(context) => Screenfour(),
        '/FifthScreen' :(context) => Screenfivetosix(),

      },
      theme: ThemeData(
        // fontFamily: 'newFont',
          textTheme: TextTheme(

              bodySmall: TextStyle(
                fontSize: 15,color: Colors.black,
              ),
              bodyMedium: TextStyle(
                  fontSize: 20,color: Colors.pink
              ) ,
              bodyLarge: TextStyle(
                  fontSize: 20,
                  color: Colors.purple,
                  fontWeight: FontWeight.bold
              ),
            labelMedium: TextStyle(
              color: Colors.grey,
              fontSize: 15
            )
          ),

          appBarTheme: AppBarTheme(
              backgroundColor: Colors.yellow[100],
              foregroundColor: Colors.black
          )
      ),

    );
  }
}
