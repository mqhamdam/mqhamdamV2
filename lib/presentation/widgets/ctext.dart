import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class CText extends StatelessWidget {
  const CText(this.data,  {super.key, this.textStyle = const TextStyle()});

  final String data;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: GoogleFonts.sourceCodePro(textStyle: textStyle),
    );
  }
}
