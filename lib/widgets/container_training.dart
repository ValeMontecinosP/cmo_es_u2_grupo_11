import 'package:flutter/material.dart';

class ContainerTraining extends StatelessWidget {
  const ContainerTraining({
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
                "How Will I Show Up Today?",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            Text(
              "BY LEO BABAUTA",
              textAlign: TextAlign.center
            ),
        ],)
      );
      

   
  }
}