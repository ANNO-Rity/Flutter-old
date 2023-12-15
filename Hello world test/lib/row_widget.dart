import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff14142b), //biru gelap
        title: Text(
          "Widget Column",
          style: TextStyle(
            fontFamily: "Equestria",
            fontSize: 24,
          ),
        ),
      ),
      body: Row(
        children: const [
          Text(" Baris 1 "),
          Text("Kolom 1 "),
          Text(" Baris 1 "),
          Text("Kolom 2 "),
          Text(" Baris 1 "),
          Text("Kolom 3 "),
        ],
      ),
    );
  }
}
