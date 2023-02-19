import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mqhamdam/presentation/animation/like_button.dart';
import 'package:mqhamdam/presentation/widgets/ctext.dart';

class CCard extends StatelessWidget {
  const CCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.black,
      margin: EdgeInsets.symmetric(
        horizontal: 50,
        vertical: 10,
      ),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(33),
        side: BorderSide(width: 0.2, color: Colors.white54),
      ),
      child: Padding(
        padding:
            const EdgeInsets.only(top: 20.0, left: 20, right: 20, bottom: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Text("Title"),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.1,
            ),
            Container(
              child: Text(
                  "laskdlakwldkasldkawjldkasldkalkdlaskdlawkdlaksdlkawdlkasdladamsdamsnldanwldaksdlakwdnlasdawdl"),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.1,
            ),
            Container(
              child: Row(
                children: [
                  Row(
                    children: [
                      LikeButton((() {})),
                      CText("12314"),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
//new