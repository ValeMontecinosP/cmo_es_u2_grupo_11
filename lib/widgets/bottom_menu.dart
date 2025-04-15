import 'package:flutter/material.dart';

class BottomMenu extends StatelessWidget {
  const BottomMenu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          spacing: 10,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'youtube ',
                ),
                Text(
                  'instagram ',
                ),
                Text(
                  'threads',
                ),
              ]
            ),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'bluesky ',
                ),
                Text(
                  'linkedin',
                ),
              ],
            )
          ],
      ),
    );
  }
}
