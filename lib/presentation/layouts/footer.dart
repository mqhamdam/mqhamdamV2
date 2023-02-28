import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:mqhamdam/app_constants.dart';
import 'package:mqhamdam/presentation/style/style.dart';
import 'package:mqhamdam/presentation/widgets/cbutton.dart';
import 'package:mqhamdam/presentation/widgets/ctext.dart';

class FooterSK extends StatelessWidget {
  const FooterSK({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(bottom: 10),
      child: Column(
        children: [
          const Divider(),
          const CText("<Contact />", textStyle: CTextStyles.h2Bold),
          const SizedBox(
            height: 10,
          ),
          const CircleAvatar(
            maxRadius: 100,
            minRadius: 20,
            backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/56746482?v=4"),
          ),
          const SizedBox(
            height: 10,
          ),
          Wrap(
            children: [
              CAnimatedIconButton(
                const Icon(
                  FontAwesomeIcons.github,
                  color: Colors.white,
                ),
                onTap: () {
                  window.open(KSNSLinks.github, "new tab");
                },
              ),
              CAnimatedIconButton(
                const Icon(
                  FontAwesomeIcons.instagram,
                  color: Colors.white,
                ),
                onTap: () {
                  window.open(KSNSLinks.instagram, "new tab");
                },
              ),
              CAnimatedIconButton(
                const Icon(
                  FontAwesomeIcons.linkedin,
                  color: Colors.white,
                ),
                onTap: () {
                  window.open(KSNSLinks.linkedIn, "new tab");
                },
              ),
              CAnimatedIconButton(
                const Icon(
                  FontAwesomeIcons.envelope,
                  color: Colors.white,
                ),
                onTap: () {
                  window.open(KSNSLinks.email, "new tab");
                },
              ),
              CAnimatedIconButton(
                const Icon(
                  FontAwesomeIcons.youtube,
                  color: Colors.white,
                ),
                onTap: () {
                  window.open(KSNSLinks.youtube, "new tab");
                },
              ),
              CAnimatedIconButton(
                const Icon(
                  FontAwesomeIcons.telegram,
                  color: Colors.white,
                ),
                onTap: () {
                  window.open(KSNSLinks.telegram, "new tab");
                },
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: MediaQuery.of(context).size.width / 14),
            child: const CText(
              "You may copy design or source code from github for both personal and commercial use, but please don't attend for ownership. Have a nice Day!",
            ),
          ),
        ],
      ),
    );
  }
}
