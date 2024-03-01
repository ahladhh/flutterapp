import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
        appBar: AppBar(centerTitle: true,
          backgroundColor: Colors.black,
          title: Text('LOGIN',style: TextStyle(color: Colors.white),),
        ),
        backgroundColor: Colors.white,
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextField(
                decoration: const InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    border: OutlineInputBorder(),
                    hintText: 'ENTER YOUR USERNAME',
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                    ))),),
          SizedBox(height: 15),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
                decoration: const InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    border: OutlineInputBorder(),
                    hintText: 'ENTER YOUR PASSWORD',
                    hintStyle: TextStyle(
                      color: Colors.black,
                      fontStyle: FontStyle.italic,
                    ))),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {});
              },
              child: Text('login')
          ),
        ])
    ),
    );
  }
}
