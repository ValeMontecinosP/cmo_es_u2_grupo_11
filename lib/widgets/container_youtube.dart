import 'package:flutter/material.dart';

class Container_Youtube extends StatelessWidget {
  const Container_Youtube({
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
                "Youtube",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
        ],)
      );
      

   
  }
}