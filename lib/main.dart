import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'hashtagPage.dart';
import 'statusPage.dart';
import 'premiumPage.dart';
import 'statusPage.dart';
import 'accountPage.dart';
import 'centerPage.dart';
import 'settingPage.dart';
import 'modePage.dart';
import 'friendList.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DesktopPage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    icon: SvgPicture.asset('assets/icons/linkedin.svg')),
                IconButton(
                  onPressed: () {},
                  iconSize: 36,
                  icon: SvgPicture.asset('assets/icons/home.svg',
                      semanticsLabel: 'Acme Logo'),
                  color: Colors.lightBlue,
                ),
                IconButton(
                  onPressed: () {},
                  iconSize: 30,
                  icon: SvgPicture.asset(
                    'assets/icons/User.svg',
                  ),
                ),
                IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    icon: SvgPicture.asset(
                      'assets/icons/work.svg',
                    )),
                IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    icon: SvgPicture.asset(
                      'assets/icons/Notification.svg',
                    )),
                IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    icon: SvgPicture.asset(
                      'assets/icons/chat.svg',
                    )),
                IconButton(
                    onPressed: () {},
                    iconSize: 30,
                    icon: SvgPicture.asset(
                      'assets/icons/Profile.svg',
                    )),
                Container(
                  width: 250,
                  height: 44,
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(244, 243, 243, 1),
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.zero,
                      border: InputBorder.none,
                      hintText: 'Search for anyhting jobs',
                      hintStyle: TextStyle(color: Colors.grey, fontSize: 12),
                      suffixIcon: Container(
                          decoration: BoxDecoration(
                              color: Colors.lightBlue,
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(18),
                                  bottomRight: Radius.circular(18))),
                          child: Icon(
                            Icons.search,
                            color: Colors.black87,
                          )),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// class StatusPage extends StatelessWidget {
//   const StatusPage({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Container(
//           width: 570,
//           height: 168,
//           decoration: BoxDecoration(
//             color: Color.fromRGBO(244, 243, 243, 1),
//             borderRadius: BorderRadius.circular(16),
//           ),
//           child: Align(
//             alignment: Alignment.centerLeft,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Row(
//                   children: [
//                     Image(image: AssetImage('assets/image/hinh1.png')),
//                     Container(
//                       child: SizedBox(
//                         width: 170,
//                         height: 98,
//                         child: TextField(
//                           decoration: InputDecoration(
//                               contentPadding: EdgeInsets.zero,
//                               border: InputBorder.none,
//                               hintText: 'Write something ...',
//                               hintStyle: TextStyle(
//                                   color: Colors.grey,
//                                   fontSize: 16,
//                                   fontWeight: FontWeight.w400),
//                               suffixIcon: Icon(Icons.edit)),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//                 Row(
//                   children: [
//                     Container(
//                       width: 570,
//                       height: 70,
//                       decoration: BoxDecoration(
//                           color: Color.fromRGBO(210, 240, 255, 0.41),
//                           borderRadius: BorderRadius.only(
//                             bottomLeft: Radius.circular(16),
//                             bottomRight: Radius.circular(16),
//                           )),
//                       child: Padding(
//                           padding: const EdgeInsets.only(
//                               left: 25, top: 22, bottom: 24),
//                           child: ItemStatus()),
//                     )
//                   ],
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class SceenPage extends StatelessWidget {
  const SceenPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 140),
        width: 1440,
        height: 1024,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(34),
          color: Color(0xFFF6F6F6),
        ),
        child: Column(
          children: [
            SizedBox(
              width: 1400,
              height: 76,
              child: Homepage(),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 38),
              child: Row(
                children: [
                  SizedBox(
                    width: 278,
                    height: 168,
                    child: Account(),
                  ),
                  SizedBox(
                    width: 570,
                    height: 168,
                    child: StatusPage(),
                  ),
                  SizedBox(
                    width: 278,
                    height: 168,
                    child: TryPremium(),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                SizedBox(
                    width: 278,
                    height: 312,
                    child: SettingBar()),
                SizedBox(
                    width: 570,
                    height: 518,
                    child: CenterPage()),
              ],
            )
          ],
        ),
      ),
    );
  }
}
class DesktopPage extends StatelessWidget {
  const DesktopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(
              padding: EdgeInsets.only(left: 140),
              width: 1440,
              height: 1024,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(34),
                color: Color(0xFFF6F6F6),
                // color: Colors.lightBlue
              ),
            ),
            SizedBox(
              width: 1400,
              height: 76,
              child: Homepage(),
            ),
            Positioned(
                top: 114,
                left: 140,
                child: SizedBox(
                    width: 278,
                    height: 168,
                    child: Account())),
            Positioned(
                top: 114,
                left: 436,
                child: SizedBox(
                    width: 570,
                    height: 168,
                    child: StatusPage())),
            Positioned(
                top: 114,
                left: 1022,
                child: SizedBox(
                    width: 278,
                    height: 168,
                    child: TryPremium())),
            Positioned(
                top: 306,
                left: 140,
                child: SizedBox(
                    width: 278,
                    height: 312,
                    child: SettingBar())),
            Positioned(
                top: 306,
                left: 435,
                child: Container(
                    width: 570,
                    height: 518,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                    ),
                    child: CenterPage())),
            Positioned(
                top: 306,
                right: 145,
                child: SizedBox(
                    width: 278,
                    height: 306,
                    child: FriendList())),
            Positioned(
                top: 636,
                left: 140,
                child: SizedBox(
                    width: 278,
                    height: 188,
                    child: Hashtag())),
            Positioned(
                top: 636,
                right: 145,
                child: SizedBox(
                    width: 278,
                    height: 168,
                    child: ChangeMode())),
          ],
        ),
      )
    );
  }
}

