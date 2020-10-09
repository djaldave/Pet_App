import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryColor = Color(0xff4416d6d);

List<BoxShadow> ListBoxShadow = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];

List<Map> drawerItem = [
  {"Icon": FontAwesomeIcons.paw, "Title": "Adoption"},
  {"Icon": Icons.mail, "Title": "Donation"},
  {"Icon": FontAwesomeIcons.plus, "Title": "Add Pet"},
  {"Icon": Icons.favorite, "Title": "Favorites"},
  {"Icon": Icons.mail, "Title": "Donation"},
  {"Icon": FontAwesomeIcons.userAlt, "Title": "Profile"},
];

List<Map> categories = [
  {"name": "Cat", "iconPath": "images/cat.png"},
  {"name": "Dog", "iconPath": "images/dog.png"},
  {"name": "Horse", "iconPath": "images/horse.png"},
  {"name": "Parrot", "iconPath": "images/parrot.png"},
  {"name": "Rabbit", "iconPath": "images/rabbit.png"},
];
