import 'package:flutter/material.dart';
import 'main.dart';
import 'ScreenTwo.dart';

class Screenonetotwo extends StatefulWidget {
  const Screenonetotwo({super.key});

  @override
  State<Screenonetotwo> createState() => _ScreenonetotwoState();
}

class _ScreenonetotwoState extends State<Screenonetotwo> {
  List userData = ["Omar","omar12@gmail.com",17];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen one to two"),
      ),
      body:
      Column(
        children: [
          ElevatedButton(
            onPressed: (){
              Navigator.pushNamed(context,'/SecondScreen',arguments: userData);
            },
            child: Text("GO"),
          ),
          Text("bodyfhghgh large",style: Theme.of(context).textTheme.bodySmall,)
        ],
      ),


    );
  }
}
