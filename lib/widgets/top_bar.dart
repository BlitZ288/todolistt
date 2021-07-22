import 'package:flutter/material.dart';

class Top_Bar extends StatelessWidget {
   Top_Bar({ Key? key }) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 150,
        padding: const EdgeInsets.all(15.0), /* EdgeInsets.only(left: 25.0, right: 25.0, bottom: 2.0, top: 5.0),*/ //Почему всем не датьь 15? 

        /* Зачем BoxDecoration
        decoration: BoxDecoration(
          border: Border(top: BorderSide(width: 1.0, color: Colors.grey)),
          color: Colors.red,
        ),
        */
       
        color: Colors.red,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  CircleAvatar(                    
                    backgroundColor: Colors.blue,
                    child: IconButton(
                      icon: Icon(Icons.dehaze),
                      onPressed:(){} ,
                    ),
                  ),
         
                ],
                
              ),
              /* Для вывода даты*/
              Row(
                children:<Widget> [
                  Chip(backgroundColor: Colors.blue,
                    label: Text('22.07.2021', style: TextStyle(color: Colors.white),))

                ],
              )
            ],
          ),
        )
     
       
        );
  }
}