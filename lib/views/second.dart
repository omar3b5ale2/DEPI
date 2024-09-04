import 'package:flutter/material.dart';

class SecondTask extends StatelessWidget {
  const SecondTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        backgroundColor: Colors.red,
        elevation: 10.0,
        bottomOpacity: 10.0,
        title: const Center(
            child: Text(
          'I\'m an App',
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('1'),
              ),
              Container(
                width: 50.0,
                height: 50.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('2'),
              ),
              Container(
                width: 50.0,
                height: 50.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('3'),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('1'),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  width: 50.0,
                  height: 50.0,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                  child: const Text('2'),
                ),
              ),
              Container(
                width: 50.0,
                height: 50.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('3'),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                width: 50.0,
                height: 120.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('1'),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  width: 50.0,
                  height: 120.0,
                  decoration: const BoxDecoration(
                    color: Colors.green,
                  ),
                  child: const Text('2'),
                ),
              ),
              Container(
                width: 50.0,
                height: 120.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('3'),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 50.0,
                height: 50.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('1'),
              ),
              Container(
                width: 50.0,
                height: 50.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('2'),
              ),
              Container(
                width: 50.0,
                height: 50.0,
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text('3'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
