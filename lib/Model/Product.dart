import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> products = [
  Product(
      id: 1,
      title: "Kaju",
      price: 234,
      size: 250,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 2,
      title: "Badam",
      price: 234,
      size: 250,
      description: dummyText,
      image: "assets/images/bag_2.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Kaju",
      price: 234,
      size: 250,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 4,
      title: "Kaju",
      price: 234,
      size: 250,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color(0xFFD3A984)),
  Product(
      id: 5,
      title: "Kaju",
      price: 234,
      size: 250,
      description: dummyText,
      image: "assets/images/bag_1.png",
      color: Color(0xFFD3A984)),
  Product(
    id: 6,
    title: "Kaju",
    price: 234,
    size: 250,
    description: dummyText,
    image: "assets/images/bag_1.png",
    color: Color(0xFFD3A984),
  ),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
