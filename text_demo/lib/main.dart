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
          body: const Padding(
            padding: EdgeInsets.fromLTRB( 10, 15, 20, 0),
            child: Row (children: [
              Text(
                'Lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                maxLines: 2,
                textAlign: TextAlign.center,
                style: TextStyle(backgroundColor: Color.fromRGBO(12, 22, 32, 0.965), fontSize: 15,color: Colors.blueAccent,fontWeight: FontWeight.bold),
              ),SizedBox(height: 100),
              Text(
                  'ALorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                  overflow: TextOverflow.clip,
                  style: TextStyle(fontSize: 15,color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold)),
                  SizedBox(height: 20),
              Text(
                  'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(fontSize: 15,color: Colors.lightGreenAccent,fontWeight: FontWeight.bold)),
                  SizedBox(height: 20),
              Text(
                'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                overflow: TextOverflow.fade),
                SizedBox(height: 20),
              Text(
                'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                overflow: TextOverflow.visible),
                SizedBox(height: 20),
              Text(
                'lorem, ipsum dolor sit amet consectetur suscipit nobis, aliquam, non consectetur. Magnam.',
                softWrap: true),
                SizedBox(height: 20),
              Text.rich(TextSpan(text: 'Hello Warudo', children: <TextSpan>[
                TextSpan(
                    text: 'Bagus', style: TextStyle(fontStyle: FontStyle.italic)),
                TextSpan(
                    text: 'World', style: TextStyle(fontWeight: FontWeight.bold))
              ]
            )
                  )
            ]
                  ),
          ),
      ),
    );
  }
}
