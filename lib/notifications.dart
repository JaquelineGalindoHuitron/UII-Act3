import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text(
            'Jaqueline Galindo Huitron',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff003b72),
            ),
          ),
          Container(
            color: Color(0xffb794f9),
            padding: const EdgeInsets.all(15),
            margin: const EdgeInsets.only(left: 40, top: 40),
            width: 250,
            height: 250,
            child: Text(
              'Contenedor de texto',
              style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
            ),
          ),
          Text(
            'Mat. 21308051280478',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff090b0c),
            ),
          ),
        ],
      ),
    );
  }
}
