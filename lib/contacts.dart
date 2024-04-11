import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff5254db),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xaa6e76e6),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              'Encabezado',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          Text(
            'Jaqueline Galindo Huitron',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff003b72),
            ),
          ),
          Text(
            'Mat. 21308051280478',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff0e1922),
            ),
          )
        ],
      ),
    ));
  }
}
