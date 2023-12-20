import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'main.dart';

class TryPremium extends StatelessWidget {
  const TryPremium({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          padding: EdgeInsets.only(top: 22, left: 14, bottom: 15),
          width: 278,
          height: 168,
          decoration: BoxDecoration(
            color: Color.fromRGBO(212, 241, 255, 0.54),
            borderRadius: BorderRadius.circular(18),
            gradient: LinearGradient(
              colors: [
                Color.fromRGBO(212, 241, 255, 0.54),
                Color(0xFFFFF).withAlpha(3),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 142,
                height: 40,
                child: Wrap(
                  // crossAxisAlignment: WrapCrossAlignment.center,
                  direction: Axis.horizontal,
                  children: [
                    Text(
                      'Try Premium',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          height: 0.8),
                      // textAlign: TextAlign.center,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SvgPicture.asset('assets/icons/ellipse.svg'),
                        Text(
                          'for free',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.w400),
                          // textAlign: TextAlign.center,
                        ),
                        SvgPicture.asset('assets/icons/ellipse2.svg'),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 9, left: 23),
                child: Row(
                  children: [
                    Text(
                      '--One month free',
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color.fromRGBO(0, 0, 0, 0.42),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 2),
                      child: SvgPicture.asset('assets/icons/logo4.svg'),
                    ),
                  ],
                ),
              ),
              Container(
                width: 135,
                height: 38,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(11),
                    gradient: LinearGradient(
                        colors: [
                          Color.fromRGBO(0, 172, 255, 0.46),
                          Color.fromRGBO(189, 0, 255, 0.35),
                        ],
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter)),
                child: Center(
                  child: SizedBox(
                    width: 134,
                    height: 37,
                    child: TextButton(
                      onPressed: () {},
                      child: Text('Try free'),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 36,
          left: 139,
          child: Container(
            width: 151,
            height: 132,
            child: Image.asset('assets/image/teamwork.png'),
          ),
        ),
        Positioned(
          top: 50,
          left: 185,
          child: SvgPicture.asset('assets/icons/logo4.svg'),
        ),
        Positioned(
          top: 5,
          left: 226,
          child: SizedBox(
              width: 12,
              height: 12,
              child: SvgPicture.asset('assets/icons/logo4.svg')),
        )
      ]),
    );
  }
}