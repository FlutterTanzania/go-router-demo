import 'package:flutter/material.dart';

class CatsPage extends StatefulWidget {
  final String name;
  const CatsPage({super.key, required this.name});

  @override
  State<CatsPage> createState() => _CatsPageState();
}

class _CatsPageState extends State<CatsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(widget.name),
      ),
    );
  }
}
