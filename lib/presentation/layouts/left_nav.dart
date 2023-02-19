import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mqhamdam/presentation/widgets/cbutton.dart';
import 'package:mqhamdam/presentation/widgets/ctext.dart';

class LeftNavSK extends StatelessWidget {
  const LeftNavSK({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.only(left: 50.0, top: 50),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: CText(
                "Navigation",
                textStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    letterSpacing: 5),
              ),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.4,
            ),
            CButton(
              CText("Home"),
            ),
            CButton(
              CText("Articles"),
            ),
            CButton(
              CText("Projects"),
            ),
            CButton(
              CText("About"),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.4,
            ),
            CButton(
              CText("Don't touch me"),
            ),
          ],
        ),
      ),
    );
  }
}
