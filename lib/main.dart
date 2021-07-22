import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

//import 'package:provider/provider.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final DateTime date= DateTime.now();
  
  @override
  Widget build(BuildContext context) {
    return Provider<DateTime>(
      create: (context)=>date,
      child: MaterialApp(
        theme: ThemeData(
          primaryColor: Colors.white,
          accentColor: Colors.blueAccent,
        ),
        title: 'ToDo',
        home: HomePage(),
      ),
    );
  }
}
