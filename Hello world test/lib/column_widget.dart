import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff34154e), //biru gelap
        title: Text(
          "Widget Column",
          style: TextStyle(
            fontFamily: "Equestria",
            fontSize: 24,
          ),
        ),
      ),
      body: Column(
        children: const [
          Text("Kolom 1-Baris 1, Kolom 2-Baris 1, Kolom 3-Baris 1"),
          Text(" "),
          Text("Kolom 1-Baris 2, Kolom 2-Baris 2, Kolom 3-Baris 2"),
          Text(" "),
          Text("Kolom 1-Baris 3, Kolom 2-Baris 3, Kolom 3-Baris 3"),
          Text(" "),
          Text("Kolom 1-Baris 4, Kolom 2-Baris 4, Kolom 3-Baris 4"),
        ],
      ),
    );
  }
}
