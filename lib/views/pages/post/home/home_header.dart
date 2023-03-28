import 'package:flutter/material.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_header_appbar.dart';
import 'package:flutter_airbnb/views/pages/post/home/home_header_form.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        HomeHeaderAppbar(),
        HomeHeaderForm(),
      ],
    );
  }
}
