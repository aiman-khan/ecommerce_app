import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/ps4_console_white_1.png",
      "assets/images/ps4_console_white_2.png",
      "assets/images/ps4_console_white_3.png",
      "assets/images/ps4_console_white_4.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wireless Controller for PS4™",
    price: 58.99,
    description:
        'An input device used with video games or entertainment systems to provide input to a video...',
    rating: 4.9,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/pen.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Pen - Skywalkers",
    price: 32.5,
    description:
        'Skywalker, an Indica dominant cross between Blueberry and Mazar, is ideal for those who suffer mild pai, , stress or anxiety...',
    rating: 4.4,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/teddy_bear.png",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Teddy White - Kids Products",
    price: 44.99,
    description:
        'The teddy bear is a very traditional and timeless toy, and is often given as a keepsake to a young child...',
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
];
