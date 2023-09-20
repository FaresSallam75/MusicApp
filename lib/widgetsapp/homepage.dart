import 'package:fir_roject/widgetsapp/app_widgets.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Music App"),
          centerTitle: true,
          backgroundColor: Colors.teal,
          elevation: 0.0,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            generateLayout(1, Colors.red),
            generateLayout(2, Colors.green),
            generateLayout(3, Colors.blue),
            generateLayout(4, Colors.blueGrey),
            generateLayout(5, Colors.orange),
            generateLayout(6, Colors.brown),
            generateLayout(7, Colors.yellow),
            generateLayout(1, Colors.grey),
            generateLayout(2, Colors.purple),
            generateLayout(3, Colors.indigo),
            generateLayout(4, Colors.pink),
            generateLayout(5, Colors.yellow),
          ],
        ),
      ),
    );
  }
}
