import 'dart:html';

import 'package:flutter/material.dart';
import 'package:toko_alat_kesehatan/screens/home/components/section_title.dart';
import 'package:toko_alat_kesehatan/screens/home/components/special_offers.dart';
import 'package:toko_alat_kesehatan/size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)),
            child: Text(
                "Tentang Toko Sehat, \n\nKami adalah toko alat kesehatan yang bergerak di bawah PT. Biofarma. Alat yang tersedia sudah diverifikasi dan aman untuk di gunakan, Kami berdiri pada tahun 2021. \n\n\n\n\n\n\ Copyright by Rizal Hamdani_18111417."),
          ),
          SizedBox(height: getProportionateScreenWidth(20)),
        ],
      ),
    );
  }
}
