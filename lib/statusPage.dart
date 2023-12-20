import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import 'main.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 570,
          height: 168,
          decoration: BoxDecoration(
            color: Color.fromRGBO(244, 243, 243, 1),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  children: [
                    Image(image: AssetImage('assets/image/hinh1.png')),
                    Container(
                      child: SizedBox(
                        width: 170,
                        height: 98,
                        child: TextField(
                          decoration: InputDecoration(
                              contentPadding: EdgeInsets.zero,
                              border: InputBorder.none,
                              hintText: 'Write something ...',
                              hintStyle: TextStyle(
                                  color: Colors.grey,
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400),
                              suffixIcon: Icon(Icons.edit)),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      width: 570,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(210, 240, 255, 0.41),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(16),
                            bottomRight: Radius.circular(16),
                          )),
                      child: Padding(
                          padding: const EdgeInsets.only(
                              left: 25, top: 22, bottom: 24),
                          child: ItemStatus()),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
class ItemStatus extends StatelessWidget {
  const ItemStatus({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TextButton.icon(
          onPressed: () {},
          icon: SvgPicture.asset('assets/icons/Image.svg'),
          label: Text('Photo'),
        ),
        TextButton.icon(
          onPressed: () {},
          icon: SvgPicture.asset('assets/icons/Video.svg'),
          label: Text('Video'),
        ),
        TextButton.icon(
          onPressed: () {},
          icon: SvgPicture.asset('assets/icons/Calendar.svg'),
          label: Text('Event'),
        ),
        TextButton.icon(
          onPressed: () {},
          icon: SvgPicture.asset('assets/icons/Document.svg'),
          label: Text('Article'),
        ),
        SizedBox(
          height: 100,
          width: 100,
          child: RawMaterialButton(
              padding: EdgeInsets.zero,
              materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
              onPressed: () {},
              child: SvgPicture.asset('assets/icons/Send.svg')),
        ), // ItemStatus(),
      ],
    );
  }
}