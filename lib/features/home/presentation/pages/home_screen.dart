import 'package:expenso/core/extension/app_extension.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(context.l.home),
        actions: [IconButton(icon: const Icon(Icons.search), onPressed: () {})],
        actionsPadding: EdgeInsets.only(right: 10),
        centerTitle: true,
      ),
      body: ListView(children: []),
      floatingActionButton: FloatingActionButton(onPressed: () {}),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: context.l.home,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: context.l.home,
          ),
        ],
      ),
    );
  }
}
