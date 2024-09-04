import 'package:flutter/material.dart';

class FourthTask extends StatelessWidget {
  const FourthTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        elevation: 10.0,
        bottomOpacity: 10.0,
        title: const Center(
            child: Text(
          'Layout Demo',
          style: TextStyle(color: Colors.white),
        )),
      ),
      body: Center(
        child:  Container(
          width: 180.0,
          color: Colors.yellow,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.end,
            children:  [
              Container(
                width: 90.0,
                height: 100.0,
                decoration:  const BoxDecoration(
                  color: Colors.grey,
                ),
                child:  const Center(
                  child: Text(
                    'C 1',
                    style: TextStyle(fontSize: 22.0),
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: 175,
                decoration:  const BoxDecoration(
                  color: Colors.green,
                ),
                child:  const Center(
                  child: Text(
                    'C 2',
                    style: TextStyle(fontSize: 22.0),
                  ),
                ),
              ),
              Container(
                width: 120.0,
                height: 150.0,
                decoration:  const BoxDecoration(
                  color: Colors.blue,
                ),
                child:  const Center(
                  child: Text(
                    'C 3',
                    style: TextStyle(fontSize: 22.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
