import 'package:flutter/material.dart';

class Style4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Style4UI();
  }
}

class Style4UI extends State<Style4> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Style TextField 4',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            TextFormField(
              maxLength: 20,
              cursorColor: Color(0xFF0058B0),
              decoration: InputDecoration(
                  fillColor: Color(0xff6AB5FF).withOpacity(0.3),
                  filled: true,
                  prefixIcon: Icon(Icons.ac_unit, color: Colors.black),
                  suffixIcon: Icon(Icons.clear, color: Colors.black),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    borderSide: BorderSide(width: 2, color: Color(0xFF0058B0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30)),
                    borderSide: BorderSide(width: 2, color: Color(0xFF0058B0)),
                  ),
                  labelText: 'TextField',
                  labelStyle: TextStyle(color: Colors.black54)),
            ),
          ],
        ),
      ),
    );
  }
}
