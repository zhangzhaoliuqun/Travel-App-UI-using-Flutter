import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:travel/components/section_title.dart';
import 'package:travel/size_config.dart';
import 'home_header.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      clipBehavior: Clip.none,
      child: Column(
        children: [
          HomeHeader(),
          VerticalSpacing(),
          SectionTitle(
            press: () {},
            title: "Right Now At Spark",
          ),
        ],
      ),
    );
  }
}