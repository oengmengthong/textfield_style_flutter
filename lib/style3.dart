import 'package:flutter/material.dart';

class Style3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Style3UI();
  }
}

class Style3UI extends State<Style3> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.purple.shade100,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Style TextField 3',
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
              cursorColor: Colors.black,
              decoration: InputDecoration(
                  fillColor: Colors.white12.withOpacity(0.3),
                  filled: true,
                  prefixIcon: Icon(Icons.email, color: Colors.black),
                  suffixIcon: Icon(Icons.clear, color: Colors.black),
                  focusedBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    borderSide: BorderSide(width: 2, color: Colors.pink),
                  ),
                  enabledBorder: UnderlineInputBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10)),
                    borderSide: BorderSide(width: 2, color: Colors.pinkAccent),
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
