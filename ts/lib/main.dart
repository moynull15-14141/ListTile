import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(px());
}

class px extends StatelessWidget {
  const px({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('My name is pollob'),
              subtitle: Text("i live in dhaka"),
              leading: CircleAvatar(child: Icon(Icons.message)),
              trailing:
                  Icon(Icons.camera_alt_outlined, color: Color(0xFFFF5252)),
            )
          ],
        ),
      ),
    );
  }
}
