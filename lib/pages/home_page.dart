import 'package:flutter/material.dart';
import 'package:todolistt/widgets/bottom_bar.dart';
import 'package:todolistt/widgets/top_bar.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        child: Container(
          height: 50.0,
          child: BottomBar(),
        ),
      ),
     body: Column(
       children: <Widget>[
         Top_Bar(),
       ],
     ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {}, //Добавить задание
        elevation: 10,
        tooltip: 'Добавить новую задачу',
      ),
    );
  }
}
