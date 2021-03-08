import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'contact.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Contacts',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: ContactList(title: 'Contact List'),
    );
  }
}
