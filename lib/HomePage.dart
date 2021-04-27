import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'IM BMTH FAN',
          style: TextStyle(
              fontSize: 20, fontFamily: 'NEW HORIZONS', color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.black26,
        elevation: 0,
      ),
      backgroundColor: Colors.black26,
      body: Center(
        child: Image(
          image: AssetImage('images/bmth.gif'),
          fit: BoxFit.cover,
          width: 400,
          height: 400,
        ),
      ),
    );
  }
}
