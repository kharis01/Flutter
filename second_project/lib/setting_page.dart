import 'package:flutter/material.dart';
import 'package:second_project/storage_page.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text('Setting Page')),
        body: ListView.builder(
            padding: const EdgeInsets.all(8),
            itemCount: 15,
            itemBuilder: (BuildContext context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  color: Colors.amber,
                  child: const Center(child: Text('entry')),
                ),
              );
            }));
  
    // BUTTON TO STORAGE_PAGE        
    // Center(
    //   child: Column(
    //     children: [
    //       ElevatedButton(
    //           onPressed: () {
    //             Navigator.push(
    //               context,
    //               MaterialPageRoute(
    //                 builder: (context) => const StoragePage(),
    //               ),
    //             );
    //           },
    //           child: const Text('Storage Page')),
    //     ],
    //   ),
    // ));
    // END BUTTON TO STORAGE_PAGE
  
  }
}
