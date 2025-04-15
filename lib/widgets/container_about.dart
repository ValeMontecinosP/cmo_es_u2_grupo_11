import 'package:flutter/material.dart';

class ContainerAbout extends StatelessWidget {
  const ContainerAbout({
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
                "About",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            Text(
              "“Drink your tea slowly and reverently, as if it is the axis on which the world earth revolves.” -Thich Nhat Hanh",
              textAlign: TextAlign.center
            ),
        ],)
      );
      

   
  }
}