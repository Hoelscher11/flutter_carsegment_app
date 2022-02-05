import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class ImageSlide extends StatelessWidget {
  final List<String> carImagesUrl;

  ImageSlide(this.carImagesUrl);
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 200.0,
        reverse: false,
        autoPlay: true,
        autoPlayInterval: Duration(seconds: 2),
      ),
      items: carImagesUrl.map((i) {
        return Builder(
          builder: (BuildContext context) {
            return Column(
              children: <Widget>[
                Image.asset(
                  i,
                  width: 200,
                  fit: BoxFit.contain,
                ),
                Text(
                  i.toString().substring(14, i.indexOf('.')),
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            );
          },
        );
      }).toList(),
    );
  }
}
