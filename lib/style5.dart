import 'package:flutter/material.dart';

class Style5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Style5UI();
  }
}

class Style5UI extends State<Style5> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Color(0xff45FFC4),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Style TextField 5',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Material(
              borderRadius: BorderRadius.circular(10),
              elevation: 10.0,
              shadowColor: Colors.black,
              child: TextFormField(
                cursorColor: Colors.white,
                decoration: InputDecoration(
                    fillColor: Color(0xff45FFC4),
                    filled: true,
                    prefixIcon: Icon(Icons.email, color: Colors.green.shade900),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                          color: Colors.white,
                          style: BorderStyle.solid,
                          width: 3),
                    ),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                          color: Colors.white,
                          style: BorderStyle.solid,
                          width: 3),
                    ),
                    labelText: 'TextField',
                    labelStyle: TextStyle(color: Colors.black)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
