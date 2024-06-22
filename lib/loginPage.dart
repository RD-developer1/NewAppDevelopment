import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return Material(
      
      color: Colors.white,
      child: Column(children: [
        Image.asset("assets/images/login.png",fit: BoxFit.cover,),
        SizedBox(height: 20.0,),
        Text("Welcome",style: TextStyle(fontSize: 22.2,fontWeight: FontWeight.bold),)
      ],)
    );
  }
}