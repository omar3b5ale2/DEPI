import 'package:flutter/material.dart';

class ThirdTask extends StatelessWidget {
  const ThirdTask({super.key});

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
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(top: 25.0),
        child: Container(
          color: Colors.blue,
          width: 370.0,
          height: 800.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 400.0,
                height: 250.0,
                color: Colors.green,
                child: Row(
                  children: [
                    Container(
                      width: 200.0,
                      height: 200.0,
                      color: Colors.yellow,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      )),
    );
  }
}
