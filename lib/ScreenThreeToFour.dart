import 'package:flutter/material.dart';

class Screenthreetofour extends StatefulWidget {
  const Screenthreetofour({super.key});

  @override
  State<Screenthreetofour> createState() => _ScreenthreetofourState();
}

class _ScreenthreetofourState extends State<Screenthreetofour> {
  final TextEditingController _controllerUser= TextEditingController();
  final TextEditingController _controllerPass = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen Three"),
      ),
      
      body: Center(
        child: Form(child: Column(
          children: [
            TextFormField(
              controller:_controllerUser ,
              decoration: InputDecoration(
                label: Text("username",style: Theme.of(context).textTheme.labelSmall)
              ),
            ),
            SizedBox(
              height: 20,
            ),
            TextFormField(
              controller: _controllerPass,
              decoration: InputDecoration(
                  label: Text("password",style: Theme.of(context).textTheme.labelSmall,)
              ),
            ),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: (){
            Navigator.pushNamed(context, '/FourthScreen',arguments: _controllerUser.text);
            }, child: Text("Login"))
          ],
        )),
      )
    );
  }
}
