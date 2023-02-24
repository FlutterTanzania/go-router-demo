import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          children: [
            InkWell(
              onTap: () {
                return context.go('/sub');
              },
              child: Text("List"),
            ),

            //
            SizedBox(
              height: 20,
            ),
            Text("Sub home"),
          ],
        ),
      ),
    );
  }
}
