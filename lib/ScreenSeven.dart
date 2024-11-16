import 'package:flutter/material.dart';
import 'package:passingdatarecording/ArgumentClass.dart';
import 'package:passingdatarecording/ScreenEight.dart';

class Screenseven extends StatefulWidget {
  const Screenseven({super.key});

  @override
  State<Screenseven> createState() => _ScreensevenState();
}

class _ScreensevenState extends State<Screenseven> {
  String userName = "SDk";
  String pass = "1234";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Seven"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => Screeneight(
                            argObj: Arguments(
                                userName: userName, password: pass),
                          )));
            },
            child: Text("GO")),
      ),
    );
  }
}
