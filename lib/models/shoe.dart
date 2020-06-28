import 'package:flutter/material.dart';
import 'package:shoe_store_app/consts.dart';

class Shoe{
  final String name;
  final double price;
  final String desc;
  final Color color;
  final String brand;
  final String imageUrl;

  Shoe({this.name, this.price, this.desc, this.color, this.brand, this.imageUrl});
}

List<Shoe> shoeModelList = [
  Shoe(
    name: "Nike Air Jordan 1 Retro High",
    desc:
    "Familiar but always fresh, the iconic Air Jordan 1 is remastered for today's sneakerhead culture. This Retro High OG version goes all in with full-grain leather, comfortable cushioning and classic design details.",
    price: 184,
    color: AppColors.blueColor,
    brand: "Nike",
    imageUrl: "2.png",
  ),
  Shoe(
    name: "Converse X OPI Chuck Taylor",
    desc:
    "Familiar but always fresh, the iconic Air Jordan 1 is remastered for today's sneakerhead culture. This Retro High OG version goes all in with full-grain leather, comfortable cushioning and classic design details.",
    price: 123,
    color: AppColors.yellowColor,
    brand: "Converse",
    imageUrl: "1.png",
  ),
  Shoe(
    name: "Nike Air Jordan 1 Retro High",
    desc:
    "Familiar but always fresh, the iconic Air Jordan 1 is remastered for today's sneakerhead culture. This Retro High OG version goes all in with full-grain leather, comfortable cushioning and classic design details.",
    price: 135,
    color: AppColors.redColor,
    brand: "Nike",
    imageUrl: "3.png",
  ),
];