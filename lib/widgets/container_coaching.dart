import 'package:flutter/material.dart';
import '../widgets/drawer_menu.dart';

class ContainerCoaching extends StatelessWidget {
  const ContainerCoaching({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Private Coaching')),
      drawer: const DrawerMenu(),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.network(
                  'https://coaching.zenhabits.net/assets/images/card.jpg?v=91bdb805',
                  height: 200,
                ),
              ),
            ),
            const SizedBox(height: 20),
            const Text(
              'Private Coaching with Leo Babauta',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            const Text(
              'Leo works deeply with his private coaching clients, and only takes on a limited number at once. He is committed to creating inner and outer transformation for every client.',
              style: TextStyle(fontSize: 16),
            ),
            const SizedBox(height: 30),

            _sectionTitle('Your Possibility'),
            _sectionHeader('Transform Your Life'),
            _sectionText(
              'Get present to what’s possible for you: your deepest purpose, what you crave, and the results you’ve been wanting to create. '
              'This is the Why of our work together.',
            ),

            const SizedBox(height: 20),
            _sectionTitle('Train Yourself'),
            _sectionHeader('Face Uncertainty'),
            _sectionText(
              'When fear and resistance take over, we fall into old patterns. '
              'This coaching helps you face uncertainty, work with resistance, and live with greater confidence.',
            ),

            const SizedBox(height: 20),
            _sectionTitle('Slow Down'),
            _sectionHeader('Deepen Into Practice'),
            _sectionText(
              'You’ll practice mindfulness rooted in Zen. Face what shows up for you, live each moment fully, and deepen your leadership and presence.',
            ),

            const SizedBox(height: 20),
            _sectionTitle('Structure'),
            _sectionHeader('How the Coaching Works'),
            _sectionText(
              '1. A coaching session every 2 weeks (audio call)\n'
              '2. Projects & practice between calls\n'
              '3. Accountability every 2 weeks\n'
              '4. Unlimited email & text support\n\n'
              'PRICING:\n'
              '* 1500/month (1-year commitment)\n'
              '* Shorter commitments not recommended\n'
              '* Discounts available via proposal',
            ),
          ],
        ),
      ),
    );
  }

  Widget _sectionTitle(String text) {
    return Text(
      text.toUpperCase(),
      style: const TextStyle(fontSize: 14, fontWeight: FontWeight.w600, color: Colors.orange),
    );
  }

  Widget _sectionHeader(String text) {
    return Padding(
      padding: const EdgeInsets.only(top: 4.0, bottom: 8.0),
      child: Text(
        text,
        style: const TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
      ),
    );
  }

  Widget _sectionText(String text) {
    return Text(
      text,
      style: const TextStyle(fontSize: 16, height: 1.6),
    );
  }
}