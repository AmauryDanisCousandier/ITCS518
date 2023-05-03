import 'package:flutter/material.dart';
import 'event_screen.dart';
import '../items.dart';

class UnivEventScreen extends StatefulWidget {
  @override
  _UnivEventScreenState createState() => _UnivEventScreenState();
}

class _UnivEventScreenState extends State<UnivEventScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('University Events'),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Upcoming Events',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const EventScreen(parameter: 0)),
              );
            },
          child: const Card(
            margin: EdgeInsets.all(16.0),
            child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Exhibition of Engineering Graduation Projects',
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          ),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Past Events',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const EventScreen(parameter: 1)),
            );
          },
          child: Card(
            margin: const EdgeInsets.all(16.0),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                items[1].name,
                style: const TextStyle(fontSize: 18.0),
              ),
            ),
          ),
    ),

    GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const EventScreen(parameter: 2)),
    );
    },
    child: Card(
            margin: const EdgeInsets.all(16.0),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                items[2].name,
                style: const TextStyle(fontSize: 18.0),
              ),
            ),
          ),
    ),
    GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const EventScreen(parameter: 3)),
    );
    },
    child: Card(
            margin: const EdgeInsets.all(16.0),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                items[3].name,
                style: const TextStyle(fontSize: 18.0),
              ),
            ),
          ),
    ),
              GestureDetector(
    onTap: () {
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const EventScreen(parameter: 4)),
    );
    },
    child: Card(
            margin: const EdgeInsets.all(16.0),
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                items[4].name,
                style: const TextStyle(fontSize: 18.0),
              ),
            ),
          ),
              ),
        ],
      ),
    );
  }
}