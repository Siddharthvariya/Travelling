import 'package:my_app/model/activity_model.dart';

class Destinesstion {
  String description;
  String city;
  String imageUrl;
  String country;
  List<Activity> activities;

  Destinesstion(
      {this.activities,
      this.city,
      this.country,
      this.description,
      this.imageUrl});
}

List<Activity> activities = [
  Activity(
      imagUrl: 'assets/images/images1.jpg',
      name: 'siddharth',
      type: 'sightseeing Your',
      stratTime: ['9:00 am ', '11:00 am'],
      rating: 5,
      price: 303),
  Activity(
      imagUrl: 'assets/images/images2.jpg',
      name: 'siddharth',
      type: 'sightseeing Your',
      stratTime: ['10:00 am ', '01:00 pm'],
      rating: 5,
      price: 340),
  Activity(
      imagUrl: 'assets/images/images3.jpg',
      name: 'siddharth',
      type: 'sightseeing Your',
      stratTime: ['9:00 am ', '11:00 am'],
      rating: 5,
      price: 350),
  Activity(
      imagUrl: 'assets/images/images4.jpg',
      name: 'siddharth',
      type: 'sightseeing Your',
      stratTime: ['9:00 am ', '11:00 am'],
      rating: 5,
      price: 300),
  Activity(
      imagUrl: 'assets/images/images5.jpg',
      name: 'siddharth',
      type: 'sightseeing Your',
      stratTime: ['9:00 am ', '11:00 am'],
      rating: 5,
      price: 130),
];

List<Destinesstion> destinestions = [
  Destinesstion(
    imageUrl:'assets/images/images1.jpg',
    city:'suart',
    country: 'india',
    description: 'visit new delhi',
    activities: activities,
  ),
   Destinesstion(
    imageUrl:'assets/images/images2.jpg',
    city:'Baroda',
    country: 'india',
    description: 'visit delhi',
    activities: activities,
  ),
   Destinesstion(
    imageUrl:'assets/images/images3.jpg',
    city:'Ahmedabad',
    country: 'india',
    description: 'visit punjab',
    activities: activities,
  ),

  Destinesstion(
    imageUrl:'assets/images/images4.jpg',
    city:'Navsari',
    country: 'india',
    description: 'visit goa',
    activities: activities,
  ),

  Destinesstion(
    imageUrl:'assets/images/images5.jpg',
    city:'Gandhinagar',
    country: 'india',
    description: 'visit simla',
    activities: activities,
  ),
];
