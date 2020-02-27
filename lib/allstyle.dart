import 'package:flutter/material.dart';
import 'package:style_textfield/style2.dart';
import 'package:style_textfield/style3.dart';
import 'package:style_textfield/style4.dart';
import 'package:style_textfield/style5.dart';

import 'style1.dart';

class AllStyleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Style TextFeild')),
      body: Column(
        children: <Widget>[
          ListTile(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Style1()));
            },
            title: Text('TextField Style1'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Style2()));
            },
            title: Text('TextField Style2'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Style3()));
            },
            title: Text('TextField Style3'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Style4()));
            },
            title: Text('TextField Style4'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
          ListTile(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Style5()));
            },
            title: Text('TextField Style5'),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
          _divider(),
        ],
      ),
    );
  }

  Widget _divider() {
    return SizedBox(
      height: 0,
      child: Divider(
        color: Colors.teal.shade100,
      ),
    );
  }
}
