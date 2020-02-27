import 'package:flutter/material.dart';

class Style1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Style1UI();
  }
}

class Style1UI extends State<Style1> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.yellow.shade200,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Style TextField 1',
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
              decoration: InputDecoration(
                  fillColor: Colors.black.withOpacity(0.2),
                  filled: true,
                  prefixIcon: Icon(Icons.access_alarm, color: Colors.redAccent),
                  suffixIcon: Icon(
                    Icons.clear,
                    color: Colors.red,
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(
                        color: Colors.black,
                        style: BorderStyle.solid,
                        width: 2),
                  ),
                  labelText: 'Alarm',
                  labelStyle: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
