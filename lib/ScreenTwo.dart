import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    final args = ModalRoute.of(context)?.settings.arguments as List; //["Omar","omar12@gmail.com",17]
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Two"),
      ),
      body: Column(
        children: [
          Text("Name : ${args[0]}",style:Theme.of(context).textTheme.bodySmall),
          Text("Email : ${args[1]}",style: Theme.of(context).textTheme.bodySmall,),
          Text("Age : ${args[2]}",style: Theme.of(context).textTheme.bodySmall,),

        ],
      ),
    );
  }
}