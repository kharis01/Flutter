import 'package:flutter/material.dart';

class FilePage extends StatelessWidget {
  const FilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'File Page',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue[200],
      ),
      body: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: 15,
          itemBuilder: (BuildContext context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 50,
                color: Colors.blue[800],
                child: const Center(
                    child: Text(
                  'entry',
                  style: TextStyle(color: Colors.white),
                )),
              ),
            );
          }),
    );
  }
}
