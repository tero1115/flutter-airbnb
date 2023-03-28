import 'package:flutter/material.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_body_popular_item.dart';

class HomeBodyPopular extends StatelessWidget {
  const HomeBodyPopular({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text("h1"),
        Text("h2"),
        Row(
          children: [
            HomeBodyPopularItem(),
            HomeBodyPopularItem(),
            HomeBodyPopularItem(),
          ],
        ),
      ],
    );
  }
}
