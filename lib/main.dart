import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text(
            "Launch Button",
            style: TextStyle(color: Colors.white, letterSpacing: 1),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Center(
          child: Container(
            height: 140,
            width: 140,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.black,
                border: Border.all(color: Colors.white),
                boxShadow: [
                  BoxShadow(
                    offset: Offset(5, 5),
                    blurRadius: 8,
                    spreadRadius: 2,color: Colors.green,blurStyle: BlurStyle.inner,
                  ),
          BoxShadow(
              offset: Offset(-5, -5),
              blurRadius: 8,
              spreadRadius: 2,color: Colors.green,blurStyle: BlurStyle.inner
          )
                ]),
            child: Text("GO",style: TextStyle(color: Colors.white,fontSize: 20),),
          ),
        ),
      ),
    ),
  ));
}
