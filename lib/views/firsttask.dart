import 'package:flutter/material.dart';

class FirstTask extends StatelessWidget {
  const FirstTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 16.0),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          width: 80.0,
                          height: 100.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8.0),
                            color: Colors.red,
                            border: Border.all(
                              color: const Color(0xff6be922),
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: const Color(0xff009788),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: const BoxDecoration(
                        color: Colors.yellow,
                      ),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      decoration: const BoxDecoration(
                        color: Color(0xff8bc24a),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: const Color(0xff2196f3),
                child: const Column(
                  children: [],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
