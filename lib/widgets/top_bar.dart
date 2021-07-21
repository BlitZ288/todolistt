import 'package:flutter/material.dart';

class TopBar extends StatelessWidget {
  //DateTime day = new DateTime.now();
  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border(top: BorderSide(width: 1.0, color: Colors.grey)),
          color: Colors.red,
        ),
        height: 50,
        padding:
            EdgeInsets.only(left: 25.0, right: 25.0, bottom: 2.0, top: 5.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(children: [Drawer()]),
            // Column(children: [Text(day.toString())])
          ],
        ));
  }
}
