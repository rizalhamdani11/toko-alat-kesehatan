import 'package:flutter/material.dart';
import 'package:toko_alat_kesehatan/screens/splash/components/body.dart';
import 'package:toko_alat_kesehatan/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";
  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Body(),
    );
  }
}
