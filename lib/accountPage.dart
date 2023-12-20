import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'main.dart';

class Account extends StatelessWidget {
  const Account({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: 278,
            child: Column(
              children: [
                SizedBox(
                    height: 82,
                    width: 278,
                    child: Image(
                        image: AssetImage('assets/image/2.0x/hinh3.png'))),
                Container(
                  width: 278,
                  color: Colors.white,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 63, top: 5),
                        child: Row(
                          children: [
                            Text(
                              'Karim Saif',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 6),
                              child: SvgPicture.asset('assets/icons/Logo.svg'),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 46),
                              child: LinearPercentIndicator(
                                lineHeight: 2,
                                percent: 0.9,
                                width: 61,
                                progressColor: Color(0xFF00ACFF),
                                backgroundColor: Colors.grey,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 9),
                              child: Text(
                                "90%",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF00ACFF),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 63),
                        child: Text(
                          'UI/UX Designer',
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF000000).withAlpha(46),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 22),
                        child: Row(
                          children: [
                            TextButton.icon(
                              onPressed: () {},
                              label: Text(
                                'Add another account',
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0xFF000000).withAlpha(46)),
                              ),
                              icon: SvgPicture.asset('assets/icons/Plus.svg'),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          Positioned(
              top: 62,
              left: 12,
              child: Container(
                width: 44,
                height: 44,
                child: Image(image: AssetImage('assets/image/hinh1.png')),
              )),
        ],
      ),
    );
  }
}
