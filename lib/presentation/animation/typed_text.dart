import 'dart:math';

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class TypedText extends StatefulWidget {
  const TypedText(this.text, {super.key});
  final String text;
  @override
  State<TypedText> createState() => _TypedTextState();
}

class _TypedTextState extends State<TypedText> with TickerProviderStateMixin {
  String output = "";

  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 10),
    vsync: this,
  )..repeat();

  void animateText() async {
    for (int i = 0; i < widget.text.length; i++) {
      setState(() {
        output += widget.text[i];
      });
      var rng = Random();
      await Future.delayed(Duration(milliseconds: (rng.nextInt(50) + 30)));
    }
    setState(() {
      output += ".";
    });
    await Future.delayed(Duration(milliseconds: 50));
    setState(() {
      output += ".";
    });
    await Future.delayed(Duration(milliseconds: 50));
    for (int i = 0; i < 5; i++) {
      setState(() {
        output += ".";
      });
      await Future.delayed(Duration(milliseconds: 500));
      setState(() {
        output = output.substring(0, output.length - 1);
      });
      await Future.delayed(Duration(milliseconds: 500));
    }
    removeText();
  }

  void removeText() async {
    for (int i = output.length; output.isNotEmpty; i--) {
      setState(() {
        output = output.substring(0, i);
      });

      var rng = Random();
      await Future.delayed(Duration(milliseconds: (rng.nextInt(50) + 30)));
    }
    animateText();
  }

  @override
  void initState() {
    //output = widget.text;
    animateText();

    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Text(output);
  }
}
