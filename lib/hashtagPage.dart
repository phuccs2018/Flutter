import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'main.dart';
class Hashtag extends StatelessWidget {
  const Hashtag({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 28.0, top: 18),
        child: Container(
          width: 278,
          height: 188,
          decoration: BoxDecoration(
            color: Color.fromRGBO(252, 253, 253, 1),
            borderRadius: BorderRadius.circular(18),
          ),
          child: Align(
            alignment: Alignment.topLeft,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      'followed hashtags'.toUpperCase(),
                      style:
                      TextStyle(fontSize: 12, fontWeight: FontWeight.w400),
                    ),
                    // Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset('assets/icons/Plus.svg'),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 18),
                  child: Wrap(
                    spacing: 10.0, // gap between adjacent chips
                    runSpacing: 4.0, // gap between lines
                    direction: Axis.horizontal,
                    children: [
                      Container(
                        width: 61.352,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#work',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        width: 80.524,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#business',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        width: 43.138,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#hr',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        width: 105.448,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#userinterface',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        width: 67.103,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#digital',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        width: 117.91,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#userexperience',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        width: 45.055,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#ux',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        width: 41.221,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#ui',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                      Container(
                        width: 83.4,
                        height: 22.702,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(233, 240, 248, 1),
                          borderRadius: BorderRadius.circular(4),
                        ),
                        child: Center(
                          child: Text(
                            '#freelance',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w400),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
