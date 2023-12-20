import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'main.dart';

class SettingBar extends StatelessWidget {
  const SettingBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 24, left: 21.95, bottom: 24, right: 22),
        decoration: BoxDecoration(
          color: Color.fromRGBO(244, 243, 243, 1),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton.icon(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/Play.svg'),
                label: Text('Learning'),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton.icon(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/Chart.svg'),
                label: Text('Insights'),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton.icon(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/AddUser.svg'),
                label: Text('Find colleagues'),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton.icon(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/Bookmark.svg'),
                label: Text('Bookmarks'),
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton.icon(
                    onPressed: () {},
                    icon: SvgPicture.asset('assets/icons/Game.svg'),
                    label: Text('Gaming'),
                  ),
                  Container(
                    width: 32,
                    height: 16,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Center(
                        child: Text(
                          'New',
                          style: TextStyle(
                              fontSize: 11,
                              color: Colors.white,
                              fontWeight: FontWeight.w400),
                        )),
                  )
                ],
              ),
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: TextButton.icon(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/Setting.svg'),
                label: Text('Settings'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}