import 'package:flutter/material.dart';

class HelpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1D182A),
      appBar: AppBar(
        title: Text('Address'),
      ),
      body: Center(
        child: Text('Address Screen'),
      ),
    );
  }
}