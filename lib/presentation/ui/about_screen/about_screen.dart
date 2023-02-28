import 'package:flutter/material.dart';
import 'package:mqhamdam/presentation/layouts/footer.dart';
import 'package:mqhamdam/presentation/layouts/left_nav.dart';
import 'package:mqhamdam/presentation/layouts/web_page_layout.dart';
import 'package:mqhamdam/presentation/view/about.dart';

class AboutScreenUI extends StatelessWidget {
  const AboutScreenUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Title(
      color: Colors.white,
      title: "Portfolio | About",
      child: const WebPageLayoutSK(
        header: Divider(),
        footer: FooterSK(),
        body: AboutView(),
        leftNav: LeftNavSK(),
        //rightNav: C(),
      ),
    );
  }
}
