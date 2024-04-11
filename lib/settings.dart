import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Text(
          'Jaqueline Galindo Huitron',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xFF04589A),
          ),
        ),
        Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff94eaf9),
            borderRadius: BorderRadius.circular(30.0),
            boxShadow: [
              BoxShadow(
                color: Color(0xff04959a),
                offset: Offset(7, 7),
                blurRadius: 6,
              ),
            ],
          ),
          child: Text(
            'Contenedor-Sombreado',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff89049a),
            ),
          ),
        ),
        Text(
          'Mat. 21308051280478',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff17222b),
          ),
        ),
      ],
    ));
  }
}
