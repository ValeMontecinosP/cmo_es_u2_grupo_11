import 'package:flutter/material.dart';

class Container_podtcast extends StatelessWidget {
  const Container_podtcast({
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
                "Fearless Training",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            Text(
              "Zen Habits offers a variety of opportunities to support you on your jouney of meaningful change and intentional living",
              textAlign: TextAlign.center
            ),
        ],)
      );
      

   
  }
}