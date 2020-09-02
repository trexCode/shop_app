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
    this.color
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Office Code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_1.png",
    color: Color(0xFF3D82AE)
  ),
  Product(
    id: 2,
    title: "Belt Bag",
    price: 234,
    size: 8,
    description: dummyText,
    image: "assets/images/bag_2.png",
    color: Color(0xFFD3A984)
  ),
  Product(
    id: 3,
    title: "Hang Top",
    price: 234,
    size: 10,
    description: dummyText,
    image: "assets/images/bag_3.png",
    color: Color(0xFF989493)
  ),
  Product(
    id: 4,
    title: "Old Fashion",
    price: 234,
    size: 11,
    description: dummyText,
    image: "assets/images/bag_4.png",
    color: Color(0xFFE6B398)
  ),
  Product(
    id: 5,
    title: "Office code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_5.png",
    color: Color(0xFFFB7883)
  ),
  Product(
    id: 6,
    title: "Office code",
    price: 234,
    size: 12,
    description: dummyText,
    image: "assets/images/bag_6.png",
    color: Color(0xFFAEAEAE)
  )
];

String dummyText = "Enim ut duis aliqua laborum sunt sunt. Enim velit velit id reprehenderit cupidatat sit et proident ad magna esse. Consectetur ullamco aute tempor consequat adipisicing in est ad qui do elit eiusmod minim aliqua. In fugiat anim amet voluptate incididunt pariatur labore sunt commodo veniam. Velit et consequat ullamco velit nisi tempor laborum sunt excepteur est exercitation mollit ex magna. Nisi esse ipsum aute ea veniam cillum Lorem. In ullamco dolor minim dolore.";