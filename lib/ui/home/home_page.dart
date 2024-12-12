import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Dongne_talk"
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.grey,
          height: 200,
          width: 200,
          child: Column(
            children: [
              Container(
                color: Colors.black,
              ),
              SizedBox(),
            ],
          ),
        ),
      ),
    );
  }
}