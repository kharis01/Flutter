import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Setting Page',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'KetupatRamadhan',
          ),
        ),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
      ),
      body: GridView.count(
        scrollDirection: Axis.vertical,
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 30,
        mainAxisSpacing: 30,
        crossAxisCount: 2,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.blue[100],
            child: const Text("He'd have you all unravel at the"),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.blue[200],
            child: const Text('Heed not the rabble'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.blue[300],
            child: const Text('Sound of screams but the'),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.blue[400],
            child: const Text(
              'Who scream',
              style:
                  TextStyle(color: Colors.white, fontStyle: FontStyle.normal),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.blue[500],
            child: const Text(
              'Revolution is coming...',
              style:
                  TextStyle(color: Colors.white, fontStyle: FontStyle.italic),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(8),
            color: Colors.blue[600],
            child: const Text(
              'Revolution, they...',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
