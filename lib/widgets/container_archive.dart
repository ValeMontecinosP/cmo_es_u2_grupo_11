import 'package:flutter/material.dart';

class Container_Archive extends StatelessWidget {
  const Container_Archive({
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
                "Archive",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            Text(
              "Search",
              textAlign: TextAlign.center
            ),
        ],)
      );
      

   
  }
}