import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: true,
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Hendra Bagus Setiawanto",
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
          ),
          body: CustomScrollView(
            primary: false,
            slivers: <Widget>[
              SliverPadding(
                padding: const EdgeInsets.all(20),
                sliver: SliverGrid.count(
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  crossAxisCount: 3,
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,186, 221, 218),
                      
                      child: const Text(
                        'One',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,145, 200, 195),
                      child: const Text(
                        'Two',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,105, 179, 171),
                      child: const Text(
                        'Three',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,81, 163, 153),
                      child: const Text(
                        'Four',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,65, 147, 136),
                      child: const Text(
                        'Five',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,59, 134, 123),
                      child: const Text(
                        'Six',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,51, 119, 106),
                      child: const Text(
                        'Seven',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,43, 103, 92),
                      child: const Text(
                        'Eight',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,30, 75, 64),
                      child: const Text(
                        'Nine',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,202, 228, 203),
                      child: const Text(
                        'Ten',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,174, 212, 170),
                      child: const Text(
                        'Eleven',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      color: Color.fromARGB(225,144, 196, 137),
                      child: const Text(
                        'Twelve',
                        style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                        ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}