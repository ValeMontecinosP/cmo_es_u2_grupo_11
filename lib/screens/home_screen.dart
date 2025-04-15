import 'package:flutter/material.dart';
import '../widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('zen habits'),
      ),
      //Se agrega menu tipo Drawer con widget tipo endDrawer que posiciona este menú al final de la screen
      endDrawer: DrawerMenu(),
      //Se agrega Scrollbar a las vistas screen para poder deslizar la vista de cada pantalla
      body: Scrollbar(
        thumbVisibility: true,
        trackVisibility: true,
        child: ListView(
          children: [
            Container1_1(),
            Container1_2(),
            BottomMenu()
          ])
        )
     );

  }
}



