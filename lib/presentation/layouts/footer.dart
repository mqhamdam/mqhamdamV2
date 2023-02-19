import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mqhamdam/presentation/widgets/cbutton.dart';
import 'package:mqhamdam/presentation/widgets/ctext.dart';

class FooterSK extends StatelessWidget {
  const FooterSK({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(bottom: 10),
      child: Column(
        children: [
          Divider(),
          CText(
            "<Footer />",
            textStyle: TextStyle(
              fontSize: 18,
            ),
          ),
          SizedBox(
            height: 10,
          ),
          CircleAvatar(
            maxRadius: 100,
            minRadius: 20,
            backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/56746482?v=4"),
          ),
          SizedBox(
            height: 10,
          ),
          Wrap(
            children: [
              CAnimatedIconButton(
                Icon(
                  FontAwesomeIcons.github,
                  color: Colors.white,
                ),
              ),
              CAnimatedIconButton(
                Icon(
                  FontAwesomeIcons.instagram,
                  color: Colors.white,
                ),
              ),
              CAnimatedIconButton(
                Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.white,
                ),
              ),
              CAnimatedIconButton(
                Icon(
                  FontAwesomeIcons.envelope,
                  color: Colors.white,
                ),
              ),
              CAnimatedIconButton(
                Icon(
                  FontAwesomeIcons.youtube,
                  color: Colors.white,
                ),
              ),
              CAnimatedIconButton(
                Icon(
                  FontAwesomeIcons.telegram,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: MediaQuery.of(context).size.width / 14),
            child: CText(
              "You may copy design or source code from github for both personal and commercial use, but please don't attend for ownership. Have a nice Day!",
            ),
          ),
        ],
      ),
    );
  }
}
