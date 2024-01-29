import 'package:flutter/material.dart';
import 'package:my_project/file_page.dart';
import 'package:my_project/setting_page.dart';

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
          child: Wrap(
        children: [
          Container(
            child: Center(
              child: const Text(
                'Welcome To Flutter',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Noto-Sans'),
                textAlign: TextAlign.center,
              ),
            ),
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            color: Colors.blue[600],
            width: 1480,
            height: 48,
          ),
          Container(
            // margin: const EdgeInsets.all(10),
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            // margin: const EdgeInsets.only(left: 10, right: 20, top: 30, bottom: 40),
            child: const TextField(
              obscureText: false,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Username',
              ),
            ),
          ),
          Container(
            // margin: const EdgeInsets.all(10),
            margin: const EdgeInsets.symmetric(vertical: 30, horizontal: 30),
            // margin: const EdgeInsets.only(left: 10, right: 20, top: 30, bottom: 40),
            child: const TextField(
              obscureText: true,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
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
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 30),
            child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const FilePage()),
                  );
                },
                child: const Text(
                  'FIle Page',
                  style: TextStyle(color: Colors.blue),
                )),
          ),
        ],
      )),
    );
  }
}
