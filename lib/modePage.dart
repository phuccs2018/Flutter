import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'main.dart';
class ChangeMode extends StatelessWidget {
  const ChangeMode({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.only(top: 27, bottom: 26, left: 17, right: 28),
          width: 278,
          height: 168,
          decoration: BoxDecoration(
            // color: Colors.lightBlue,
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton.icon(
                label: Text(
                  'UX Design',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
                onPressed: () {},
                icon: Image.asset('assets/image/logo3.png'),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton.icon(
                    label: Text(
                      'UI Design',
                      style:
                      TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                    onPressed: () {},
                    icon: SizedBox(
                        width: 27,
                        height: 27,
                        child: Image.asset('assets/image/hinh17.png')),
                  ),
                  Container(
                    width: 32,
                    height: 16,
                    decoration: BoxDecoration(
                        color: Color(0xFFFF1930),
                        borderRadius: BorderRadius.circular(8)),
                    child: Center(
                      child: Text(
                        '+99',
                        style: TextStyle(fontSize: 11, color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
              TextButton.icon(
                label: Text(
                  'Add new page',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                ),
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/Plus.svg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
