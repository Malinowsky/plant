import 'package:flutter/material.dart';

class Flowers {
  final String? name, image, description, shade, water, temperature, toxic;
  late final int? id;

  Flowers({
    this.name,
    this.image,
    this.description,
    this.shade,
    this.water,
    this.temperature,
    this.toxic,
    this.id,
  });
}

  List<Flowers> flowers = [
    Flowers(
      id: 1,
      name: "Wavestar",
      image: "assets/icons/wavestar.png",
      shade: "shade",
      water: "high",
      temperature: "15-23",
      toxic: "Not toxic",
    ),
    Flowers(
      id: 2,
      name: "Haworthia pumila",
      image: "assets/icons/haworthia.png",
      shade: "shade",
      water: "high",
      temperature: "15-23",
      toxic: "Not toxic",
    ),
    Flowers(
      id: 3,
      name: "Astrophytum ornatum",
      image: "assets/icons/astrophytum.png",
      shade: "shade",
      water: "high",
      temperature: "15-23",
      toxic: "Not toxic",
    ),
    Flowers(
      id: 4,
      name: "Philodendron",
      image: "assets/icons/philodendron.png",
      shade: "shade",
      water: "high",
      temperature: "15-23",
      toxic: "Not toxic",
    ),
    Flowers(
      id: 5,
      name: "Pilea peperomioides",
      image: "assets/icons/pilea.png",
      shade: "shade",
      water: "high",
      temperature: "15-23",
      toxic: "Not toxic",
    ),
    Flowers(
      id: 6,
      name: "Haworthia attenuata",
      image: "assets/image/hawaorthia.png",
      shade: "shade",
      water: "high",
      temperature: "15-23",
      toxic: "Not toxic",
    ),
    Flowers(
      id: 7,
      name: "Hydrangea",
      image: "assets/image/hydrangea.png",
      shade: "shade",
      water: "high",
      temperature: "15-23",
      toxic: "Not toxic",
    ),
    Flowers(
      id: 8,
      name: "Sansewieria",
      image: "assets/image/sansewieria.png",
      shade: "shade",
      water: "high",
      temperature: "15-23",
      toxic: "Not toxic",
    ),
  ];
