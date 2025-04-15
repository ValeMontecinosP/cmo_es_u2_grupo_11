import 'package:flutter/material.dart';


class container_Coaching extends StatelessWidget {
  const container_Coaching({
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
                "Private Coaching with Leo Babauta",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            Text(
              "leo works deeply with his private coaching client, and only takes on a limited number at once. He is committed to creating inner and outer transformation for every client.",
              textAlign: TextAlign.center
            ),
        ],)
      );
      

   
  }
}