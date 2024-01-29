import 'package:flutter/material.dart';
import 'package:second_project/product_page.dart';
import 'package:second_project/setting_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => const SettingPage(),
                 ),
                );
              },
              child: const Text('Setting Page')),

              Padding(
                padding: const EdgeInsets.all(30.0),
                child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(
                    builder: (context) => const ProductPage(),
                   ),
                  );
                },
                child: const Text('Product Page')),
              ),
        ],
        ),
      )
    );
  }
}
