import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/monotaro-jack.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "monotaro Jack™",
    price: 528000,
    description:
        "Produk ini juga sering disebut dengan Platform Adjustable Laboratory Lift.",
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/IWAKI-Glass.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "IWAKI Glass",
    price: 27500,
    description: "Bahan tahan lama, Kuat, terpercaya",
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/Cole-Parmer.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Cole Parmer",
    price: 17930000,
    description:
        "- Meter TypeBenchtop - Display typeLCD - ConnectionspH: BNC; Temperature: 2.5 mm - Min pH (pH)-2 - Max pH (pH)16 - pH Resolution0.01/0.1 - pH Accuracy±0.01 pH - Buffer RecognitionNIST and USA - CalibrationUp to 6 points - Min mV (mV)-2000 - Max mV (mV)2000 - mV Resolution0.1 or 1 mV - mV Accuracy±0.2 mV or 0.05%, whichever is greater - Temperature compensationAutomatic or manual - Width (cm)17.4625 - Height (cm)6.985 - DescriptionBenchtop Meter with Probes and Stand",
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/DLAB-Magnetic-Hotplate-Stirrer.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "DLAB Magnetic Hotplate Stirrer",
    price: 9350000,
    description:
        "DLAB 550°C series magnetic stirrer is developed for demanding applications. It is widely used in chemical synthesis, physical and chemical analysis, bio-pharmaceuticals etc. Combining with glass ceramic work plate, brushless DC motor and external temperature sensor, the work plate temperature is optimized up to 550°C.",
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
