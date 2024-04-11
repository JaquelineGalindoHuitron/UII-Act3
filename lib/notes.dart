import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Pantalla_0478(),
      ),
    );
  }
}

class Pantalla_0478 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF272A3C),
      width: double.infinity,
      height: double.infinity,
      alignment: Alignment.topCenter, //to align its child
      child: Column(
        children: [MyCardContainer(), Textos()],
      ),
    );
  }
}

class MyCardContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: new LinearGradient(
          colors: [
            Color(0xff6b2cff),
            Color(0xffb003ff),
          ],
          begin: Alignment.centerLeft,
          end: Alignment.centerRight,
          stops: [0.25, 0.90],
        ),
        boxShadow: [
          BoxShadow(
            color: Color(0xFF101012),
            offset: Offset(-12, 12),
            blurRadius: 8,
          ),
        ],
      ),
      alignment: Alignment.centerLeft, //to align its child
      padding: EdgeInsets.all(20),
      child: Text(
        'Diseño-Contenedor',
        style: TextStyle(
          fontSize: 36,
          color: Colors.white,
          fontWeight: FontWeight.w200,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}

class Textos extends StatelessWidget {
  const Textos({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Jaqueline Galindo Huitron',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xffeaeaea),
          ),
        ),
        Text(
          'Mat. 21308051280478',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xfff8f9fb),
          ),
        ),
      ],
    );
  }
}
