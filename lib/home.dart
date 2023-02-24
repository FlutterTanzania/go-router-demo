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
      appBar: AppBar(
        title: const Text("Home"),
      ),

      //
      body: Center(
        child: ListView(
          children: [
            //
            const SizedBox(
              height: 20,
            ),

            //
            Center(
              child: ElevatedButton(
                onPressed: () {
                  return context.goNamed("sub");
                },
                child: const Text("Go to sub page"),
              ),
            ),

            //
            const SizedBox(
              height: 20,
            ),

            //
            const Center(
              child: Text("Sub home"),
            ),

            //
            Center(
              child: ElevatedButton(
                onPressed: () {
                  return context.goNamed(
                    "cats",
                    params: <String, String>{"name": "Pod"},
                  );
                },
                child: const Text("Go to cat page"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
