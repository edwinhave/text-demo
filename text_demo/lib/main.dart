import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
              title: const Text('Flutter Demo'),
              backgroundColor: Colors.amber.shade400),
          body: const Column(children: [
            Text(
              'Lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
              maxLines: 2,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15),
            ),
            Text(
                'ALorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                overflow: TextOverflow.clip,
                style: TextStyle(fontSize: 15)),
            Text(
                'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                overflow: TextOverflow.ellipsis,
                style: TextStyle(fontSize: 15)),
            Text(
              'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
              overflow: TextOverflow.fade,
            ),
            Text(
              'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
              overflow: TextOverflow.visible,
            ),
            Text(
              'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
              softWrap: true,
            )
          ])),
    );
  }
}
