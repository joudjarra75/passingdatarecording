import 'package:flutter/material.dart';

    class Screensix extends StatelessWidget {
      final userName;
    Screensix({required this.userName});

      @override
      Widget build(BuildContext context) {
        return Scaffold(
          appBar: AppBar(
            title: Text("Screen six"),
          ),

          body: Center(
            child: Text("Hello $userName"),
          ),
        );
      }
    }
