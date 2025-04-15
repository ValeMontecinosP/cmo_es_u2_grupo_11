import 'package:flutter/material.dart';

class DrawerMenu extends StatelessWidget {
  const DrawerMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: [
          ListTile(
            title: const Text('training'),
            onTap: () {
              Navigator.pushReplacementNamed(context, 'training');
            },
          ),
          ListTile(
            title: const Text('coaching'),
            onTap: () {
              Navigator.pushReplacementNamed(context, 'coaching');
            },
          ),
          ListTile(
            title: const Text('youtube'),
            onTap: () {
              Navigator.pushReplacementNamed(context, 'youtube');
            }, 
          ),
          ListTile(
            title: const Text('podcast'),
            onTap: () {
              Navigator.pushReplacementNamed(context, 'podcast');
            }, 
          ),
          ListTile(
            title: const Text('books'),
            onTap: () {
              Navigator.pushReplacementNamed(context, 'books');
            }, 
          ),
          ListTile(
            title: const Text('about'),
            onTap: () {
              Navigator.pushReplacementNamed(context, 'about');
            }, 
          ),
          ListTile(
            title: const Text('archive'),
            onTap: () {
              Navigator.pushReplacementNamed(context, 'archive');
            },
          ),
        ],
      ),
    );
  }
}