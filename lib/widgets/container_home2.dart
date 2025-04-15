import 'package:flutter/material.dart';

class Container1_2 extends StatelessWidget {
  const Container1_2({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            spacing: 15,
            children: [
              Text(
                'Most of us are on autopilot, most of the time. There’s nothing wrong with that — we can’t all be super intentional every minute of the day. Being on autopilot reduces cognitive load so we can save our brain resources for things that matter.',
                textAlign: TextAlign.left,
              ),
              Text(                                                                                                          
                'But what if you want to expand beyond what you already know how to do? You’d have to get outside of your comfort zone some of the time, and intentionally practice something new.',
                textAlign: TextAlign.left,
              ),
              Text(
                'For me, I like to ask a simple question: How will I show up today?',
                textAlign: TextAlign.left,
              ),
              Text(
                'This question has me being intentional with what I want to practice. Some ways I often answer the question: I want to show up with an open heart; with focus on what matters; with wonder and joy for life; as a full expression of who I am; with the love for those I’m serving; with compassion for myself and others.',
                textAlign: TextAlign.left,
              ),
              Text(
                'The actual answer doesn’t matter quite as much as the question does. Just asking the question has you reflecting on what would be powerful for what you’re trying to create in life. It has you taking full responsibility for your life.',
                textAlign: TextAlign.left,
              ),
              Text(
                'Once you have an answer to that question, the idea is to practice:',
                textAlign: TextAlign.left,
              ),
              Text(
                '• Find a way to remind yourself of your intention',
                textAlign: TextAlign.justify,
              ),
              Text(
                '• Shift your way of being to your intention',
                textAlign: TextAlign.justify,
              ),
              Text(
                'This kind of repeated practice will create a new way of being when we normally would go into autopilot. And I’ve found that it creates not only a different experience of life, but a different set of actions and results. We’re creating a new life, one moment at a time.',
                textAlign: TextAlign.left,
              ),
            ],
          ),
    );
  }
}
