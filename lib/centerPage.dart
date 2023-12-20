import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'main.dart';
class CenterPage extends StatelessWidget {
  const CenterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          padding: EdgeInsets.only(bottom: 8, top: 14,right: 32,left: 18),
          decoration: BoxDecoration(
              color: Color(0xFFFFFFFF),
              borderRadius: BorderRadius.circular(18)),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Image(image: AssetImage('assets/image/hinh1.png')),
                  Column(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Text(
                                'Karim Saif',
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color.fromRGBO(0, 0, 0, 1),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 6.0),
                                child:
                                SvgPicture.asset('assets/icons/Logo.svg'),
                              ),
                            ],
                          )),
                      Text(
                        'UI/UX Designer',
                        style: TextStyle(
                          fontSize: 10,
                          color: Color.fromRGBO(0, 0, 0, 0.46),
                        ),
                      ),
                    ],
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: SvgPicture.asset('assets/icons/Group.svg'),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(left: 22, bottom: 13,top: 15),
                child: Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Text(
                      '-Healthy Tracking App',
                      style:
                      TextStyle(fontSize: 14, fontWeight: FontWeight.w400),
                    )),
              ),
              SizedBox(
                  width: 516,
                  height: 307,
                  child: Image(image: AssetImage('assets/image/hinh2.png'))),
              Padding(
                padding: const EdgeInsets.only(left: 18, top: 13),
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 69,
                      child: Stack(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon:
                            SvgPicture.asset('assets/icons/uiw_like-o.svg'),
                          ),
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 47,
                              height: 16,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 172, 255, 1),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  SvgPicture.asset('assets/icons/Love.svg'),
                                  Text('+99',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white)),
                                ],
                              ),
                            ),
                          ) // child: SvgPicture.asset('assets/icons/Love.svg'),),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 40,
                      child: Stack(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: SvgPicture.asset('assets/icons/chat.svg'),
                          ),
                          Positioned(
                            top: 0,
                            right: 0,
                            child: Container(
                              width: 16,
                              height: 16,
                              decoration: BoxDecoration(
                                  color: Color.fromRGBO(0, 172, 255, 1),
                                  borderRadius: BorderRadius.circular(8)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text('8',
                                      style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.white)),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset('assets/icons/send.svg'),
                    ),
                    Spacer(),
                    IconButton(
                      onPressed: () {},
                      icon: SvgPicture.asset('assets/icons/Bookmark.svg'),
                    ),
                  ],
                ),
              ),
              Container(
                  width: 518,
                  height: 42,
                  decoration: BoxDecoration(
                      color: Color(0xFFF6F6F6),
                      borderRadius: BorderRadius.circular(18)),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: SizedBox(
                          width: 26,
                          height: 26,
                          child: Image(
                            image: AssetImage(
                                'assets/image/hinh1.png'),
                          ),
                        ),
                        contentPadding: EdgeInsets.only(left: 43,top:16,bottom: 13),
                        border: InputBorder.none,
                        hintText: 'Write a comment ...',
                        hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 11,
                            fontWeight: FontWeight.w400),
                        suffix: Padding(
                          padding: const EdgeInsets.only(top: 14,right: 20),
                          child: SizedBox(
                            width: 90,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                IconButton(
                                    onPressed: () {},
                                    icon: SvgPicture.asset(
                                        'assets/icons/Voice.svg')),
                                IconButton(
                                    onPressed: () {},
                                    icon: SvgPicture.asset(
                                        'assets/icons/Image.svg')),
                              ],
                            ),
                          ),
                        )),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
