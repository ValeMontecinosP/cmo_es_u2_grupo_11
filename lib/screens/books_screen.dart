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
      //Se agrega menu tipo Drawer con widget tipo endDrawer que posiciona este menú al final de la screen
      endDrawer: DrawerMenu(),
      //Se agrega Scrollbar a las vistas screen para poder deslizar la vista de cada pantalla
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



