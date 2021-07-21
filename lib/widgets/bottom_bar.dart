import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  BottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        decoration: BoxDecoration(
          border: Border(top: BorderSide(width: 1.0, color: Colors.grey)),
          color: Colors.white,
        ),
        height: 50,
        padding:
            EdgeInsets.only(left: 25.0, right: 25.0, bottom: 2.0, top: 5.0),
        //padding: const EdgeInsets.all(15.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: IconButton(
                    icon: Icon(Icons.check),
                    color: Colors.grey,
                    onPressed: () {},
                    iconSize: 15,
                    splashRadius: 5,
                  ),
                  radius: 15,
                ),
                Text('Задачи', style: TextStyle(fontSize: 10)),
              ],
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: IconButton(
                    icon: Icon(Icons.calendar_today_rounded),
                    color: Colors.grey,
                    onPressed: () {},
                    iconSize: 15,
                    splashRadius: 5,
                  ),
                  radius: 15,
                ),
                Text('Календарь', style: TextStyle(fontSize: 10))
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  child: IconButton(
                    icon: Icon(Icons.settings),
                    color: Colors.grey,
                    onPressed: () {},
                    iconSize: 15,
                    splashRadius: 5,
                  ),
                  radius: 15,
                ),
                Text('Настройки', style: TextStyle(fontSize: 10))
              ],
            ),
          ],
        ));
  }
}
