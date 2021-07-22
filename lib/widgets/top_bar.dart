import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class Top_Bar extends StatelessWidget {
   Top_Bar({ Key? key }) : super(key: key);

  @override 
  Widget build(BuildContext context) {
    return Container(
        width: double.infinity,
        height: 70,
        padding: const EdgeInsets.all(15.0), /* EdgeInsets.only(left: 25.0, right: 25.0, bottom: 2.0, top: 5.0),*/ //Почему всем не датьь 15? 

        color: Colors.white,
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
         
            children: <Widget>[
              Row(
               
                children: <Widget>[
                  CircleAvatar(     
                                  
                    backgroundColor: Colors.blue,
                    child: IconButton(
                      icon: Icon(Icons.dehaze),
                      onPressed:(){} ,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 350),
                  ),
                  Align(
                      alignment: Alignment.centerRight,
                      child: Chip(
                                       
                      backgroundColor: Colors.blue,
                      label: Text (context.watch<DateTime>().toString(), 
                      style: TextStyle(
                        color: Colors.white,
                        
                        ),
                      ),
                        ),
                    )
                ],
                
              ),
              /* Для вывода даты*/
              Row(
                children:<Widget> [
                 

                ],
              )
            ],
          ),
        )
     
       
        );
  }
}