import 'package:flutter/material.dart';
import 'package:test_project/file_page.dart';
import 'package:test_project/setting_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Home Page',
          style: TextStyle(
            color: Colors.white,
            fontFamily: 'KetupatRamadhan',
          ),
        ),
        backgroundColor: Colors.blue[200],
        centerTitle: true,
      ),
      body: Center(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const SettingPage()),
                  );
                },
                child: const Text(
                  'Setting Page',
                  style: TextStyle(color: Colors.blue),
                )),
          ),

          Padding(
            padding: const EdgeInsets.all(30.0),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const FilePage()),
                  );
                },
                child: const Text(
                  'FIle Page',
                  style: TextStyle(color: Colors.blue),
                )),
          ),

          Container(
            child: Center(
              child: const Text(
                'Flutter',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
            margin: const EdgeInsets.all(10.0),
            color: Colors.blue[600],
            width: 90,
            height: 48,
          )
        ],
      )),
    );
  }
}
