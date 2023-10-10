// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SingleItemWidget extends StatelessWidget {
  const SingleItemWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffeeeeee),
        centerTitle: true,
        title: Text(
          'Details',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        leading: GestureDetector(
          onTap: (){
            Navigator.pop(context);
          },
          child: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(
              Icons.shopping_cart,
              color: Colors.black,
            ),
          )
        ],
      ),
      body: Column(),
    );
  }
}
