import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mqhamdam/presentation/widgets/cbutton.dart';

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
              child: Text("Navigation"),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.4,
            ),
            CButton(
              Text("Home"),
            ),
            CButton(
              Text("Articles"),
            ),
            CButton(
              Text("Projects"),
            ),
            CButton(
              Text("About"),
            ),
            Divider(
              color: Colors.grey,
              thickness: 0.4,
            ),
            CButton(
              Text("Don't touch me"),
            ),
          ],
        ),
      ),
    );
  }
}
