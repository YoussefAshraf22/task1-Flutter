import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Task 1', debugShowCheckedModeBanner: false, home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 19, 18, 27),
      body: SafeArea(
          child: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Container(
                  width: 180,
                  height: 400,
                  margin:
                      const EdgeInsetsDirectional.only(top: 100, bottom: 100),
                  padding: const EdgeInsetsDirectional.only(top: 200),
                  decoration: BoxDecoration(
                    color: Colors.red,
                  borderRadius: BorderRadius.circular(10)),
                  child: const Text("Child 1",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center))
            ],
          ),
          Column(
            children: [
              Container(
                  width: 175,
                  height: 200,
                  margin: const EdgeInsetsDirectional.only(top: 100, start: 15),
                  padding: const EdgeInsetsDirectional.only(top: 100),
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Text("Child 2",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center)),
              Container(
                  width: 175,
                  height: 180,
                  margin: const EdgeInsetsDirectional.only(
                    top: 10,
                    start: 15,
                  ),
                  padding: const EdgeInsetsDirectional.only(top: 90),
                   decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)),
                  child: const Text("Child 3",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center))
            ],
          )
        ],
      )),
      appBar: AppBar(
        title: const Text("Task2"),
        backgroundColor: const Color.fromARGB(255, 54, 196, 59),
        centerTitle: true,
        leading: const Icon(Icons.menu),
      ),
    );
  }
}
