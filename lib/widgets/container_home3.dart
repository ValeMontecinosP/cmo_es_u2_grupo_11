import 'package:flutter/material.dart';

class Container1_3 extends StatelessWidget {
  const Container1_3({
    super.key,
    });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 48),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                'Life-changing training programs\nand experiences',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                  fontWeight: FontWeight.w500,
                ),
              ),
              const SizedBox(height: 24),
              _buildCard(
                title: 'ZEN HABITS\nNewsletter',
                subtitle: 'Get Zen Habits in Your Inbox',
                description:
                    'Weekly articles, videos, and offerings to take your life to the next level.',
              ),
              const SizedBox(height: 16),
              _buildCard(
                title: '3 PILLARS OF\nFEARLESS LIVING\nFree Training',
                subtitle: 'Free Training from Leo',
                description:
                    'Habits, purpose, and impact for a more fulfilling, fearless life.',
              ),
              const SizedBox(height: 16),
              _buildCard(
                title: 'FEARLESS\nLIVING\nACADEMY\nMembership Experience',
                subtitle: 'Create the Life You Want',
                description:
                    'Immerse in Zen Habits Teachings\nCraft Your Life With Intention',
              ),
              
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildCard({
    required String title,
    required String subtitle,
    required String description,
  }) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: const [
          BoxShadow(
            color: Colors.black12,
            blurRadius: 8,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Column(
        children: [
          Text(
            title,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 14,
              letterSpacing: 1.2,
              color: Colors.black54,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 12),
          Text(
            subtitle,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 16,
              color: Colors.black87,
              fontWeight: FontWeight.w500,
            ),
          ),
          const SizedBox(height: 8),
          Text(
            description,
            textAlign: TextAlign.center,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black54,
            ),
          ),
        ],
      ),
    );
  }
}
