import 'package:flutter/material.dart';

class Screenfour extends StatelessWidget {
  const Screenfour({super.key});

  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)?.settings.arguments.toString() ;
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Four"),
      ),

      body: Center(
        child: Text("Hello $args"),
      ),
    );
  }
}
