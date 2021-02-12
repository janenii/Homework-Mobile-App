import 'package:flutter/material.dart';

class Movie{
  int id;
  String title;
  String imageUrl;
  double price;
  int qty;

  Movie(
      {
        @required this.id,
        @required this.title,
        @required this.imageUrl,
        @required this.price,
        @required this.qty});
}

List<Movie> itemList = [
  Movie(
      id: 1,
      title:'Harry potter 1',
      imageUrl:'https://www.doofree88.com/storage/images/2019/5/ZgFlrPk6bD4f6GQZOejOdwkg76xWW4uZpKe2zvjQ.jpg',
      price: 750,
      qty: 1
  ),
  Movie(
      id: 2,
      title:'Doraemon: Nobita nobita',
      imageUrl:'https://static.wikia.nocookie.net/doraemon/images/3/3d/1980.jpg/revision/latest?cb=20170901062806&path-prefix=en',
      price: 350,
      qty: 1
  ),
  Movie(
      id: 3,
      title:'Ashfall',
      imageUrl:'https://i.pinimg.com/474x/a5/a2/33/a5a233b00a6d0c75d66cd71b5187103d.jpg',
      price: 300,
      qty: 1
  ),
  Movie(
      id: 4,
      title:'The gentlemen',
      imageUrl:'https://m.media-amazon.com/images/M/MV5BMTlkMmVmYjktYTc2NC00ZGZjLWEyOWUtMjc2MDMwMjQwOTA5XkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_UY1200_CR90,0,630,1200_AL_.jpg',
      price: 250,
      qty: 1
  ),
  Movie(
      id: 5,
      title:'Your name',
      imageUrl:'https://upload.wikimedia.org/wikipedia/en/0/0b/Your_Name_poster.png',
      price: 499,
      qty: 1
  ),
  Movie(
      id: 6,
      title:'Now can you can see me',
      imageUrl:'https://resizing.flixster.com/Spc60Xz-JLU8_Xxlk4-o39FFddE=/206x305/v2/https://flxt.tmsimg.com/assets/p9418112_p_v10_aq.jpg',
      price: 349,
      qty: 1
  ),
  Movie(
      id: 7,
      title:'Blue Valentine',
      imageUrl:'https://upload.wikimedia.org/wikipedia/en/0/04/Blue_Valentine_film.jpg',
      price: 299,
      qty: 1
  ),
  Movie(
      id: 8,
      title:'Annabelle',
      imageUrl:'https://images-na.ssl-images-amazon.com/images/I/711SnjhVO8L._AC_SL1500_.jpg',
      price: 350,
      qty: 1
  ),
  Movie(
      id: 9,
      title:'Percy Jackson',
      imageUrl:'https://images-na.ssl-images-amazon.com/images/I/51Xh1SIrwLL._AC_.jpg',
      price: 350,
      qty: 1
  ),
  Movie(
      id: 10,
      title:'The hunger game',
      imageUrl:'https://m.media-amazon.com/images/M/MV5BNjQzNDI2NTU1Ml5BMl5BanBnXkFtZTgwNTAyMDQ5NjE@._V1_.jpg',
      price: 399,
      qty: 1
  ),

];