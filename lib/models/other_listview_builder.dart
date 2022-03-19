import 'package:flutter/material.dart';


class UpperListView {
  final String? name, image, description, shade, water, temperature, toxic;
  final int? id;

  UpperListView({
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

List<UpperListView> upperListView = [
  UpperListView(
    id: 1,
    name: "Plant identification",
    image: "assets/icons/pierw.jpg",
    shade: "shade",
    water: "high",
    temperature: "15-23",
    toxic: "Not toxic",
  ),
  UpperListView(
    id: 2,
    name: "Commitment level",
    image: "assets/icons/drugi drugi.jpg",
    shade: "shade",
    water: "high",
    temperature: "15-23",
    toxic: "Not toxic",
  ),
  UpperListView(
    id: 3,
    name: "Environment",
    image: "assets/icons/drugi.jpg",
    shade: "shade",
    water: "high",
    temperature: "15-23",
    toxic: "Not toxic",
  ),
  UpperListView(
    id: 4,
    name: "Foliage plants",
    image: "assets/icons/trzeci.jpg",
    shade: "shade",
    water: "high",
    temperature: "15-23",
    toxic: "Not toxic",
  ),
  UpperListView(
    id: 5,
    name: "Flowering plants",
    image: "assets/icons/cztery.jpg",
    shade: "shade",
    water: "high",
    temperature: "15-23",
    toxic: "Not toxic",
  ),
  UpperListView(
    id: 6,
    name: "Vegetables",
    image: "assets/image/piaty.png",
    shade: "shade",
    water: "high",
    temperature: "15-23",
    toxic: "Not toxic",
  ),
  UpperListView(
    id: 7,
    name: "Herbs",
    image: "assets/image/herbs.jpg",
    shade: "shade",
    water: "high",
    temperature: "15-23",
    toxic: "Not toxic",
  ),
  UpperListView(
    id: 8,
    name: "Cacti & succulents",
    image: "assets/image/cacti.jpg",
    shade: "shade",
    water: "high",
    temperature: "15-23",
    toxic: "Not toxic",
  ),
];
