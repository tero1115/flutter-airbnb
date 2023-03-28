import 'package:flutter/material.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_body_banner.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_body_popular.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double bodyHPadding = MediaQuery.of(context).size.width * 0.15;

    return Padding(
      padding: EdgeInsets.symmetric(horizontal: bodyHPadding),
      child: Column(
        children: [
          HomeBodyBanner(),
          HomeBodyPopular(),
        ],
      ),
    );
  }
}
