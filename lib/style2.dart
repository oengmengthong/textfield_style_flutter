import 'package:flutter/material.dart';

class Style2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Style2UI();
  }
}

class Style2UI extends State<Style2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.red.shade50,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Style TextField 2',
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
              cursorColor: Colors.white,
              decoration: InputDecoration(
                  fillColor: Colors.black.withOpacity(0.2),
                  filled: true,
                  prefixIcon: Icon(Icons.email, color: Colors.green.shade900),
                  suffixIcon: Icon(Icons.clear, color: Colors.green.shade100),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                        color: Colors.green,
                        style: BorderStyle.solid,
                        width: 2),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                        color: Colors.green,
                        style: BorderStyle.solid,
                        width: 2),
                  ),
                  labelText: 'TextField',
                  labelStyle: TextStyle(color: Colors.black)),
            ),
          ],
        ),
      ),
    );
  }
}
