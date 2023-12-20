import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'main.dart';
class FriendList extends StatelessWidget {
  const FriendList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 22, top: 24, right: 13, bottom: 16),
        width: 278,
        height: 306,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Color(0xFFFCFDFD),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'People you may know:',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Row(
                children: [
                  SizedBox(
                      width: 37,
                      height: 40,
                      child: Image.asset('assets/image/people1.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Steve Jobs',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'CEO of Apple',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    // width: 65,
                    height: 32,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Color(0xFF00ACFF)),
                      color: Colors.white,
                    ),
                    child: SizedBox(
                      height: 15,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Connect',
                          style:
                          TextStyle(fontSize: 12, color: Color(0xFF00ACFF)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24),
              child: Row(
                children: [
                  SizedBox(
                      width: 37,
                      height: 40,
                      child: Image.asset('assets/image/people2.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Ryan Roslansky',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'CEO of Linkedin',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    // width: 65,
                    height: 32,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Color(0xFF00ACFF)),
                      color: Colors.white,
                    ),
                    child: SizedBox(
                      height: 15,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Connect',
                          style:
                          TextStyle(fontSize: 12, color: Color(0xFF00ACFF)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 24, bottom: 12),
              child: Row(
                children: [
                  SizedBox(
                      width: 37,
                      height: 40,
                      child: Image.asset('assets/image/people3.png')),
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Dylan Field',
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'CEO of Figma',
                          style: TextStyle(
                              fontSize: 11, fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    // width: 65,
                    height: 32,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Color(0xFF00ACFF)),
                      color: Colors.white,
                    ),
                    child: SizedBox(
                      height: 15,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Connect',
                          style:
                          TextStyle(fontSize: 12, color: Color(0xFF00ACFF)),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Divider(
              height: 20,
              thickness: 1,
              indent: 1,
              endIndent: 1,
              color: Color(0xFFDFDFDF),
            ),
            Center(
              child: SizedBox(
                width: 65,
                height: 15,
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    'See All',
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF00ACFF)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
