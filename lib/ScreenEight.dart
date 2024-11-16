import 'package:flutter/material.dart';
import 'package:passingdatarecording/ArgumentClass.dart';

class Screeneight extends StatelessWidget {
 final Arguments argObj;

 Screeneight({required this.argObj});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Eight Screen"),
      ),

      body: Column(
        children: [
          Text("Hello ${argObj.userName}"),
          Text("Pass  ${argObj.password}")
        ],
      ),
    );
  }
}
