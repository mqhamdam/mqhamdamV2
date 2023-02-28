import 'package:flutter/material.dart';
import 'package:mqhamdam/presentation/layouts/footer.dart';
import 'package:mqhamdam/presentation/layouts/header.dart';
import 'package:mqhamdam/presentation/layouts/left_nav.dart';
import 'package:mqhamdam/presentation/layouts/right_nav.dart';
import 'package:mqhamdam/presentation/layouts/web_page_layout.dart';
import 'package:mqhamdam/presentation/view/sliver_view.dart';

class HomeScreenUI extends StatelessWidget {
  const HomeScreenUI({super.key});

  @override
  Widget build(BuildContext context) {
    return Title(
      color: Colors.white,
      title: "Portfolio | Home",
      child: const WebPageLayoutSK(
        header: HeaderSK(),
        footer: FooterSK(),
        body: SliverView(),
        leftNav: LeftNavSK(),
        rightNav: RightNavSK(),
      ),
    );
  }
}
