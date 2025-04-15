import 'package:flutter/material.dart';
import 'drawer_menu.dart';

class ContainerAbout extends StatelessWidget {
  const ContainerAbout({
    super.key,
  });

@override
Widget build(BuildContext context){
  return Scaffold(
    appBar: AppBar(title: const Text('about')),
    drawer: const DrawerMenu(),
    body: SingleChildScrollView(
      padding: const EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('“Drink your tea slowly and reverently, as if it is the axis on which the world earth revolves.” -Thich Nhat Hanh',
           style: TextStyle(fontStyle: FontStyle.italic, fontSize: 16),
           ),
           const SizedBox(height: 20),
           const Text(
            'Zen Habits is about finding simplicity and mindfulness in the daily chaos of our lives. It’s about clearing the clutter so we can focus on what’s important, create something amazing, and find happiness. It has over a million readers.',
           style: TextStyle(fontSize: 16),
           ),
           const SizedBox(height: 20),
           const Text('My name is Leo Babauta. I live in Northern California with my wife and our two teenage kids (we have 4 adult kids, for a total of six!), where I eat vegan food, write, run, and read. Read my story.',
           style: TextStyle(fontSize: 16),
           ),
           const SizedBox(height: 20),
           Center(
            child: Image.network(
              'https://zenhabits.net/images/Leo_2023.jpg',
              height: 250,
            ),
           ),
           const SizedBox(height: 30),
           const Text('More info:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
           ),
           ListTile(
            title: const Text('Fearless Living Academy')
           ),
           ListTile(
            title: const Text('Apply for 1-on-1 coaching with Leo')
           ),
           ListTile(
            title: const Text('My books')
           ),
           ListTile(
            title: const Text('What I’m doing now')
           ),
        ],
      ),
    ),
  );
}
}