import 'package:flutter/material.dart';

class Container2_1 extends StatelessWidget {
  const Container2_1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
                "Books",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            
        ],)
      );
      

   
  }
}