import 'package:flutter/material.dart';
import 'package:tugas3_kel16/profile.dart';

class Profiles extends StatelessWidget {
  const Profiles({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama Anggota'),
      ),
      body: Column(
        children: [
          Anggota(
            nama: "Lukman Ernandi",
            nim: "21120119130049",
            kelompok: "16",
          ),
          Anggota(
            nama: "Afifa Humaria",
            nim: "21120119140141",
            kelompok: "16",
          ),
          Anggota(
            nama: "Sirajuddin Faruq",
            nim: "21120117130071",
            kelompok: "16",
          ),
          Anggota(
            nama: "I Wayan Widnya Pradipta",
            nim: "21120119130052",
            kelompok: "16",
          )
        ],
      ),
    );
  }
}