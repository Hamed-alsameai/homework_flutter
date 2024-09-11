import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget builed(BuildContext context) {
    return MaterialApp(
      title: 'CV App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {


  @override
  Widget builed(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My CV'),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Personal Information',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('Name: Aymen Hassan Nezar'),
            Text('Email: aymen204@gmail.com'),
            Text('Phone:777707808'),
            SizedBox(
              height: 16,
            ),
            Text(
              'Education',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8,
            ),
            Text('B.Sc in Computer Science, UST University 2026'),
            SizedBox(
              height: 16,
            ),
            Text('Experience',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 8,
            ),
            Text('Software Devloper at ABH group for Programming'),
            SizedBox(
              height: 16,
            ),
            Text(
              'Skills',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 8,
            ),
            Text('Flutter,Dart,Python,Java')
          ],
        ),
      ),
    );
  }
}