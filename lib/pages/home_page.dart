import 'package:flutter/material.dart';
import 'package:todolistt/widgets/bottom_bar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[
            Container(
              child: FloatingActionButton(
                child: Icon(Icons.add),
                onPressed: () {}, //Добавить задание
                elevation: 5,
                tooltip: 'Добавить новую задачу',
              ),
              padding: EdgeInsets.fromLTRB(0.0, 0.0, 20.0, 10.0),
            ),
            BottomBar(),
          ],
        ),
      ),
      /* floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {}, //Добавить задание
        elevation: 10,
        tooltip: 'Добавить новую задачу',
      ),*/
    );
  }
}
