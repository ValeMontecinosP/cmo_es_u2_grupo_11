import 'package:flutter/material.dart';

class Container2_2 extends StatelessWidget {
  const Container2_2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 15,
            children: [
              Text(
                'Zen Habits is now ad-free. You can, instead, support the site by buying one of my books below, or signing up for Fearless Living Academy.',
                textAlign: TextAlign.left,
              ),
              Text(
                '1. The Fearless Purpose Training Package',                                                                                                          
                textAlign: TextAlign.left,
              ),
              Text(
                '2. The Habit Guide: Zen Habits’ Most Effective Habit Methods & Solutions',                                                                                                          
                textAlign: TextAlign.left,
              ),
              Text(
                '3. The Zen Habits Beginner’s Guide to Mindfulness (a short read)',                                                                                                          
                textAlign: TextAlign.left,
              ),
              Text(
                '4. Ultralight: The Zen Habits Guide to Traveling Light & Living Light (a short read)',                                                                                                          
                textAlign: TextAlign.left,
              ),
              Text(
                '5. Essential Zen Habits: The Art of Mastering Change, Briefly (print & digital)',                                                                                                          
                textAlign: TextAlign.left,
              ),
              Text(
                '6. Zen To Done',                                                                                                          
                textAlign: TextAlign.justify,
              ),
            ],
          ),
    );
  }
}
