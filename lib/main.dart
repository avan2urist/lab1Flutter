import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Vrem(),
    );
  }
}

class Vrem extends StatelessWidget {
  const Vrem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 48, 73, 94),
        centerTitle: true,
        title: const Text(
          'AppBar',
          style: TextStyle(
            fontSize: 26,
          ),
        ),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 300,
                height: 100,
                child: const Center(
                  child: Text(
                    'Container 1',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.8),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 300,
                height: 100,
                child: const Center(
                  child: Text(
                    'Container 2',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.7),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 300,
                height: 100,
                child: const Center(
                  child: Text(
                    'Container 3',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.6),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 300,
                height: 100,
                child: const Center(
                  child: Text(
                    'Container 4',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 300,
                height: 100,
                child: const Center(
                  child: Text(
                    'Container 5',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 20),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.4),
                  borderRadius: BorderRadius.circular(20),
                ),
                width: 300,
                height: 100,
                child: const Center(
                  child: Text(
                    'Container 6',
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
