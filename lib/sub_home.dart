import 'package:flutter/material.dart';

class SubHome extends StatefulWidget {
  const SubHome({super.key});

  @override
  State<SubHome> createState() => _SubHomeState();
}

class _SubHomeState extends State<SubHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sub page"),
      ),
      body: const Center(
        child: Text("Another page"),
      ),
    );
  }
}
