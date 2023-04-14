import 'dart:ui';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class carousel_sliderExample extends StatefulWidget {
  const carousel_sliderExample({super.key});

  @override
  State<carousel_sliderExample> createState() => _carousel_sliderExampleState();
}

class _carousel_sliderExampleState extends State<carousel_sliderExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Carousel Slider"),
      ),
      body: ListView(
    children: [
     CarouselSlider(
  options: CarouselOptions(
    // height: 220.0,
    // aspectRatio: 1.8,
    viewportFraction: 1,
     autoPlay: true,
    autoPlayInterval: Duration(seconds: 3),
    autoPlayAnimationDuration: Duration(milliseconds: 800),
    autoPlayCurve: Curves.fastOutSlowIn,
    clipBehavior: Clip.none,
  ),
    items: [
          Container(
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: NetworkImage("https://loremflickr.com/320/240"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: NetworkImage("https://loremflickr.com/320/240"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: NetworkImage("https://picsum.photos/200/300"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              // borderRadius: BorderRadius.circular(10.0),
              image: DecorationImage(
                image: NetworkImage("https://picsum.photos/200/300"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
),

        // items: [
        //   Container(
        //     decoration: BoxDecoration(
        //       borderRadius: BorderRadius.circular(10.0),
        //       image: DecorationImage(
        //         image: NetworkImage("https://cdn.pixabay.com/photo/2017/01/08/13/58/cube-1963036__340.jpg"),
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //   ),
        //   Container(
        //     decoration: BoxDecoration(
        //       borderRadius: BorderRadius.circular(10.0),
        //       image: DecorationImage(
        //         image: NetworkImage("https://cdn.pixabay.com/photo/2015/03/25/23/46/cube-689619__340.jpg"),
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //   ),
        //   Container(
        //     decoration: BoxDecoration(
        //       borderRadius: BorderRadius.circular(10.0),
        //       image: DecorationImage(
        //         image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTJqqqTEDG47DmRff3nNLGXTq5CpMgiPWaVfw56m-Ulnb86AT005TvuIaQB58jJURMKlHk&usqp=CAU"),
        //         fit: BoxFit.cover,
        //       ),
        //     ),
        //   ),
        // ], 
        // options: CarouselOptions(
        //     height: 380.0,
        //     aspectRatio: 16/9,
        //     viewportFraction: 0.8,
        //     initialPage: 0,
        //     enableInfiniteScroll: true,
        //     reverse: false,
        //     autoPlay: true,
        //     autoPlayInterval: Duration(seconds: 1),
        //     autoPlayAnimationDuration: Duration(milliseconds: 500),
        //     autoPlayCurve: Curves.fastOutSlowIn,
        //     enlargeCenterPage: true,
        //     enlargeFactor: 0.3,
        //     scrollDirection: Axis.horizontal,
        //     // clipBehavior: Clip.none,
        //   ),
    ]),
    
    );
    
  }
}