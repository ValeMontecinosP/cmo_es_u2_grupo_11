import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class Training extends StatelessWidget {
  const Training({super.key});
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
            ContainerTraining(),
            
            BottomMenu()
          ])
        )
      
    );
  }
}



