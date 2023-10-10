import 'package:equatable/equatable.dart';
import 'package:flutter/cupertino.dart';

class Category extends Equatable{
  final String name;
  final String imageUrl;

  const Category({
    required this.name,
    required this.imageUrl,
  });

  @override
  List<Object?> get props => [name, imageUrl];

  static List<Category> categories = [
    Category(
        name: "Water",
        imageUrl: "https://source.unsplash.com/TWIRIAizZFU"
    ),
    Category(
        name: "Soft Drinks",
        imageUrl: "https://source.unsplash.com/BIeXZhg_7sw"
    ),
    Category(
        name: "Drinks",
        imageUrl: "https://source.unsplash.com/HjWzkqW1dgI"
    ),
  ];
  
}