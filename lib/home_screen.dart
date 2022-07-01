import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green.shade900,
        leading: Icon(Icons.menu),
        title: Text('Gardenia'),
        actions: [
          IconButton(
            onPressed: onNotification,
            icon: Icon(Icons.notifications),
          ),
          IconButton(
            onPressed: () {
              print('hello');
            },
            icon: Icon(Icons.search),
          ),
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          Text('Hello World'),
          Text('Hello World'),
          Text('Hello World'),
          Text('Hello World'),
        ],
      ),
    );
  }

  // Notification on-Clicked
  void onNotification() {
    print('notification clicked');
  }
}
