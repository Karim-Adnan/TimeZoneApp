import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.keyboard_backspace,
              color: Colors.cyan,
            ),
            onPressed: (){},
          ),
        ],
        title: Text('App'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent[700],
      ),
      backgroundColor: Colors.grey[900],
      
      body: Column(
        children: <Widget> [
          Container(
            margin: EdgeInsets.all(40),
            child: CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assets/images/pic.jpg'),
            ),
          ),

          Divider(
            height:1,
            thickness: 2,
            color: Colors.orangeAccent[700],
          ),

          Center(
            child: Container(
              padding: EdgeInsets.fromLTRB(20,15,20,15),
              margin: EdgeInsets.all(30),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(right: 30),
                    child: Icon(
                      Icons.phone,
                    ),
                  ),
                  Text('+91-9876543210',
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Roboto',
                    ),
                  ),
                ],
              ),
            ),
          ),
          
        ],
      ),
    );
  }
}
