import 'package:flutter/material.dart';
export 'package:pics/src/app.dart';

class MyApp extends StatefulWidget {
  @override
  AppState createState() => AppState();
}

class AppState extends State<MyApp> {
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Lets see some Images'),
        ),
//         body: const Center(
//           child: Text('Press the button below!'),
//         ),
        body: Center(
          child: Text('$counter of images'),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('I was pressed');
            //add on press logic here
          },
          tooltip: "This POPS up!!",
          backgroundColor: Colors.red,
          child: const Icon(Icons.add, color: Colors.green, size: 36.0),
        ),
      ),
    );
  }
}
