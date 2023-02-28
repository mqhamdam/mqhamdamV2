import 'package:flutter/material.dart';
import 'package:mqhamdam/app_constants.dart';
import 'package:mqhamdam/presentation/widgets/cbutton.dart';
import 'package:mqhamdam/presentation/widgets/ctext.dart';

class LeftNavSK extends StatelessWidget {
  const LeftNavSK({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 50.0, top: 50),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.only(bottom: 15.0),
            child: CText(
              "Navigation",
              textStyle: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 5),
            ),
          ),
          const Divider(
            color: Colors.grey,
            thickness: 0.4,
          ),
          CButton(
            const CText("Home"),
            onTap: () => Navigator.pushNamed(
              context,
              KRouteNames.initialRoute,
            ),
          ),
          CButton(
            const CText(
              "Articles",
            ),
            onTap: () => Navigator.pushNamed(
              context,
              KRouteNames.articlesRoute,
            ),
          ),
          CButton(
            const CText("Projects"),
            onTap: () =>
                Navigator.pushNamed(context, KRouteNames.projectsRoute),
          ),
          CButton(
            const CText("About"),
            onTap: () => Navigator.pushNamed(
              context,
              KRouteNames.aboutRoute,
            ),
          ),
          const Divider(
            color: Colors.grey,
            thickness: 0.4,
          ),
          // CButton(
          //   CText("Don't touch me"),
          // ),
        ],
      ),
    );
  }
}
