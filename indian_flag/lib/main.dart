import "package:flutter/material.dart";

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 236, 117, 74),
        appBar: AppBar(
          title: const Text("IndianFlag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 500,
                    width: 20,
                    color: const Color.fromARGB(255, 1, 71, 79),
                  ),

                  Column(
                    children: [
                      Container(
                        height: 50,
                        width: 200,
                        color: Colors.orange,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        color: Colors.white,
                        child: Image.network("https://w7.pngwing.com/pngs/705/558/png-transparent-flag-of-india-ashoka-chakra-the-history-of-the-world-dharmachakra-india-thumbnail.png"),
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 30,
                    width: 90,
                    color: const Color.fromARGB(255, 90, 30, 8),
                  ),
                  Container(
                    height: 30,
                    width: 150,
                    color: const Color.fromARGB(255, 90, 30, 8),
                  ),
                  Container(
                    height: 30,
                    width: 200,
                    color: const Color.fromARGB(255, 90, 30, 8),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}