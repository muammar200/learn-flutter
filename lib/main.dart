import 'package:flutter/material.dart';

void main() {
  runApp(BebasApp());
}

class BebasApp extends StatelessWidget {
  const BebasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Aplikasi Pertamaku',
                style: TextStyle(color: Colors.white)),
            centerTitle: true,
            // backgroundColor: Color.fromARGB(255, 81, 165, 255),
            backgroundColor: Colors.blue.shade500,
          ),
          body: Center(
            // child: Image(image: AssetImage("assets/images/image1.jpg")),
            //     child: Image(
            //   image: NetworkImage("https://picsum.photos/id/237/200/300"),
            // )
            // child: Image.network("https://picsum.photos/id/237/200/300"),
            child: Image.asset("assets/images/image1.jpg"),
          )),
    );
  }
}
