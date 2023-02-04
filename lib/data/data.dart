import 'package:flutter/material.dart';


import '../custom_icons/custom_icons_icons.dart';
import '../models/cart.dart';
import '../models/chair.dart';
import '../models/user.dart';

// Chairs
final _deskChair = Chair(
  imageUrl: 'assets/images/disikchair.png',
  name: 'Desk Chair',
  type: 'Fiber and Metal',
  color: 'Black',
  description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
  rating: 4.5,
  price: 299,
  height: 32,
  weight: 30,
  backgorundColor: Colors.black12,
);

final _woodChair = Chair(
  imageUrl: 'assets/images/wood.png',
  name: 'Wood Chair',
  type: 'Wood and Metal',
  color: 'Wooden',
  description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
  rating: 4.5,
  price: 249,
  height: 32,
  weight: 30,
  backgorundColor: Color.fromRGBO(237, 214, 180, 1.0),

);

final _dinningChair = Chair(
  imageUrl: 'assets/images/dining.png',
  name: 'Dinning Chair',
  type: 'Wood',
  color: 'Mat Black',
  description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
  rating: 4.8,
  price: 199,
  height: 32,
  weight: 30,
  backgorundColor: Colors.blueGrey,
);

final _hvenChair = Chair(
  imageUrl: 'assets/images/hvenchair.png',
  name: 'HvenChair',
  type: 'Leather',
  color: 'Grey',
  description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
  rating: 3.9,
  price: 149,
  height: 36,
  weight: 38,
  backgorundColor: Colors.grey,
);

// final _odinChair = Chair(
//   imageUrl: 'assets/images/odinchair.png',
//   name: 'Odin Chair',
//   type: 'Leather and wood',
//   color: 'Black',
//   description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
//   rating: 4.9,
//   price: 149,
//   height: 36,
//   weight: 45,
//   backgorundColor: Colors.black54,
// );

final _royalChair = Chair(
  imageUrl: 'assets/images/royal.png',
  name: 'Royal Chair',
  type: 'Leather and wood',
  color: 'Black',
  description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
  rating: 4.9,
  price: 349,
  height: 32,
  weight: 38,
  backgorundColor: Colors.blueGrey[200],
);

final _loungeChair = Chair(
  imageUrl: 'assets/images/loungge.png',
  name: 'Lounge Chair',
  type: 'Leather and wood',
  color: 'White',
  description: 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.',
  rating: 4.7,
  price: 399,
  height: 28,
  weight: 30,
  backgorundColor: Colors.deepPurple[200],
);

final List<Chair> popular = [
  _deskChair,
  _royalChair,
  _woodChair,
  _dinningChair,
  _loungeChair,
  _hvenChair,

];

final List<Chair> recentlyAdded = [
  _woodChair,
  _deskChair,
  _loungeChair,
  _royalChair,
];

List<IconData> categoryIcon = [
  CustomIcons.office_chair,
  CustomIcons.couch,
  CustomIcons.closet,
  CustomIcons.stand_lamp,
  CustomIcons.desktop,
];

final currentUser = User(
  name: 'Faliir',
  cart: [
    Cart(
      chair: _deskChair,
      quantity: 3,
    ),
    Cart(
      chair: _woodChair,
      quantity: 1,
    ),
    Cart(
      chair: _royalChair,
      quantity: 2,
    ),

  ],
);
