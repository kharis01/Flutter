import 'package:first_project/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Hello World',
            style: TextStyle(
                color: Colors.white,
                fontSize: 25,
                fontFamily: 'KetupatRamadhan'),
          ),
          backgroundColor: Colors.lightBlueAccent,
          centerTitle: true,
        ),
        body: const App(),
      ),
    );
  }
}

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
              child: const Center(
                  child: Text(
                'This is a container',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              )),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              width: 100,
              decoration: const BoxDecoration(
                color: Colors.red,
              ),
              child: const Center(
                  child: Text(
                'This is a container',
                style: TextStyle(color: Colors.white),
                textAlign: TextAlign.center,
              )),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              // margin: const EdgeInsets.all(10),
              margin:
                  const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              // margin: const EdgeInsets.only(left: 10, right: 20, top: 30, bottom: 40),
              child: const TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                ),
              ),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomePage()
                          )
                        );
                },
                child: const Text('Next')),
            const SizedBox(height: 20),
            TextButton(onPressed: () {}, child: const Text('Submit')),
            const SizedBox(height: 20),
            Image.asset(
              'assets/img/cat.jpg',
              width: 300,
              height: 300,
            )
          ],
        ),
      ),
    );
  }
}
//Ini didalam body : const Center(child: Text('Hello World'))