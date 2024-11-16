import 'package:flutter/material.dart';
import 'package:passingdatarecording/ScreenSix.dart';

class Screenfivetosix extends StatefulWidget {
  const Screenfivetosix({super.key});

  @override
  State<Screenfivetosix> createState() => _ScreenfivetosixState();
}

class _ScreenfivetosixState extends State<Screenfivetosix> {
  final userName = "SDK";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Five"),
      ),

      body: Center(
        child: ElevatedButton(onPressed: (){
          Navigator.push(context, MaterialPageRoute
            (builder: (context) => Screensix(userName: userName))
          );
    }, child: Text("GO"),
      ),
    )
    );
  }
}
