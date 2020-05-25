import 'package:flutter/material.dart';

class MainContent extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    home: Scaffold(
      appBar: AppBar(
        title: Text("Mi primera aplicacion"),
      ),
      body:
          Container(
          child: Center(
            child: Text("Hola", TextStyle( fontSize:24.0, fontFamily: "Arial" ),)
          )
            decoration: BoxDecoration(
              shape: BoxShape.circle,
                image: DecorationImage(
                  fit: BoxFit.cover,

                ),
              ),
          ),

         floatingActionButton: FloatingActionButton(
          onPressed:(){},
          child: Icon(Icons.add)()
          padding: EdgeInsets.only(top:10, bottom: 10.0 ,left:16.0, right: 16.0),

          Text("Hello World!!", style: TextStyle(fontSize: 30.0, color: Colors.green),),
          Text("Helloooo", style: TextStyle(fontSize: 30.0, color: Colors.purple),),
          Text(":3", style: TextStyle(fontSize: 30.0, color: Colors.red),)

      ),
    ),
  }
}