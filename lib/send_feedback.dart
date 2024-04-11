import 'package:flutter/material.dart';

class SendFeedbackPage extends StatefulWidget {
  @override
  _SendFeedbackPageState createState() => _SendFeedbackPageState();
}

class _SendFeedbackPageState extends State<SendFeedbackPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text(
              'Jaqueline Galindo Huitron',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff003b72),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff9d5777),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
            ),
            Text(
              'Mat. 21308051280478',
              style: TextStyle(
                fontSize: 18,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
