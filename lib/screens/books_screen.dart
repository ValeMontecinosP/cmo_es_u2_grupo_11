import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class BookScreen extends StatelessWidget {
  const BookScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('zen habits'),
      ),
      endDrawer: DrawerMenu(),
      body: Scrollbar(
        thumbVisibility: true,
        trackVisibility: true,
        child: ListView(
          children: [
            Container2_1(),
            Container2_2(),
            Container2_3(),
            BottomMenu()
          ])
        )
     );

  }
}



