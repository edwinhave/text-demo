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
            title: const Text('Biodata'),
            backgroundColor: Colors.amber.shade400),
        body: const Padding(
          padding: EdgeInsets.fromLTRB(10, 15, 20, 0),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              'BIODATA',
              maxLines: 2,
              textAlign: TextAlign.left,
              style: TextStyle(
                  backgroundColor: Color.fromRGBO(12, 22, 32, 0.965),
                  fontSize: 15,
                  color: Colors.blueAccent,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text.rich(TextSpan(children: <TextSpan>[
              TextSpan(
                  text: 'Nama:', style: TextStyle(fontStyle: FontStyle.italic)),
              TextSpan(
                  text: 'Edwin', style: TextStyle(fontStyle: FontStyle.italic)),
            ])),
            Text.rich(TextSpan(children: <TextSpan>[
              TextSpan(
                  text: 'Kelahiran (TTL):',
                  style: TextStyle(fontStyle: FontStyle.italic)),
              TextSpan(
                  text: 'Bandung, 1 November 2001',
                  style: TextStyle(fontStyle: FontStyle.italic)),
            ])),
            Text.rich(TextSpan(children: <TextSpan>[
              TextSpan(
                  text: 'Alamat:',
                  style: TextStyle(fontStyle: FontStyle.italic)),
              TextSpan(
                  text: 'Jl. Rahayu',
                  style: TextStyle(fontStyle: FontStyle.italic)),
            ])),
            Text.rich(TextSpan(children: <TextSpan>[
              TextSpan(
                  text: 'Hobi:', style: TextStyle(fontStyle: FontStyle.italic)),
              TextSpan(
                  text: 'Main', style: TextStyle(fontStyle: FontStyle.italic)),
            ])),
          ]),
        ),
      ),
    );
  }
}
