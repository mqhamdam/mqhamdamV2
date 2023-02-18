import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:mqhamdam/presentation/animation/typed_text.dart';

class HeaderSK extends StatelessWidget {
  const HeaderSK({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: TypedText("Welcome to my web page"),
      ),
    );
  }
}
