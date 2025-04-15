import 'package:flutter/material.dart';

class ContainerTraining extends StatelessWidget {
  const ContainerTraining({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Fearless Training'),
        backgroundColor: Colors.black87,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          TrainingCard(
            iconUrl: 'https://zenhabits.net/images/zh-icons_training_fla.png',
            title: 'Fearless Living Academy',
            subtitle: 'Membership Experience',
            description:
                'A powerful action-based system to help you craft the life you\'ve always wanted.',
            bulletPoints: [
              'Join focus groups to train in facing what blocks you',
              'Discover accountability systems that fit your needs',
              'Connect with a community committed to intentional living',
              'Participate in live calls and expert-led workshops',
              'Access video courses on habits, purpose, and impact',
              'Explore a collection of meditations by Leo',
            ],
            buttonText: 'Join Our Community',
            buttonUrl:
                'https://fearlessliving.zenhabits.net/?utm_campaign=fla-clicks&utm_medium=direct&utm_source=zh-website&utm_content=fla-main',
          ),
          TrainingCard(
            iconUrl: 'https://zenhabits.net/images/zh-icons_training_fm.png',
            title: 'Fearless Mastery',
            subtitle: '8-Month Mastermind Program',
            description:
                'An immersive program to help you transform, grow community, and gain leadership support.',
            bulletPoints: [
              'Recognize and overcome resistance and uncertainty',
              'Create structures that support your deepest purpose',
              'Build community with other leaders',
              'Stay focused on what matters',
              'Develop leadership and responsibility',
            ],
            buttonText: 'Learn more & apply',
            buttonUrl: 'https://fearlessmastery.zenhabits.net',
          ),
          TrainingCard(
            iconUrl: 'https://zenhabits.net/images/zh-icons_training_coaching.png',
            title: 'Private Coaching with Leo',
            subtitle: 'One-on-One Coaching',
            description:
                'Transform your life with Leo\'s coaching. Embrace uncertainty and cultivate mindful habits.',
            bulletPoints: [],
            buttonText: 'Learn More',
            buttonUrl: 'https://coaching.zenhabits.net/',
          ),
          TrainingCard(
            iconUrl: 'https://zenhabits.net/images/zh-icons_training_pillars.png',
            title: '3 Pillars of Fearless Living',
            subtitle: 'Free Training',
            description:
                'Explore foundational pillars for living courageously and purposefully.',
            bulletPoints: [],
            buttonText: 'Get Access',
            buttonUrl: 'https://zenhabits.ck.page/3-pillars-training-access',
          ),
        ],
      ),
    );
  }
}

class TrainingCard extends StatelessWidget {
  final String iconUrl;
  final String title;
  final String subtitle;
  final String description;
  final List<String> bulletPoints;
  final String buttonText;
  final String buttonUrl;

  const TrainingCard({
    required this.iconUrl,
    required this.title,
    required this.subtitle,
    required this.description,
    required this.bulletPoints,
    required this.buttonText,
    required this.buttonUrl,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 24),
      elevation: 6,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Image.network(iconUrl, height: 55),
            const SizedBox(height: 10),
            Text(title,
                style: const TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold)),
            Text(subtitle,
                style: const TextStyle(
                    fontStyle: FontStyle.italic, color: Colors.grey)),
            const SizedBox(height: 10),
            Text(description,
                textAlign: TextAlign.center, style: const TextStyle(fontSize: 16)),
            const SizedBox(height: 10),
            if (bulletPoints.isNotEmpty)
              Column(
                children: bulletPoints
                    .map((point) => Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text("• ",
                                style: TextStyle(fontSize: 16)),
                            Expanded(
                                child: Text(point,
                                    style: const TextStyle(fontSize: 16))),
                          ],
                        ))
                    .toList(),
              ),
            const SizedBox(height: 12),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.brown.shade200,
              ),
              onPressed: () {
                // Abrir URL
              },
              child: Text(buttonText),
            ),
          ],
        ),
      ),
    );
  }
}
