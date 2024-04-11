import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
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
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xfffbc2e1),
              borderRadius: BorderRadius.circular(500),
            ),
            child: Text(
              "Esquinas redondeadas: forma de estadio",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xff8302ec),
              ),
            ),
          ),
          Text(
            'Mat. 21308051280478',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff0a0b0c),
            ),
          ),
        ],
      ),
    );
  }
}
