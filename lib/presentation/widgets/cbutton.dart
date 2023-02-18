import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CButton extends StatefulWidget {
  CButton(this.child, {super.key});
  Widget child;
  @override
  State<CButton> createState() => _CButtonState();
}

class _CButtonState extends State<CButton> {
  bool isHovering = false;
  @override
  Widget build(BuildContext context) {
    return AnimatedPadding(
      duration: kThemeAnimationDuration,
      padding: EdgeInsets.all(isHovering ? 12 : 5.0),
      child: Container(
        width: double.infinity,
        child: TextButton(
          onHover: (value) {
            setState(() {
              isHovering = value;
            });
          },
          onPressed: () {},
          style: ButtonStyle(
            shape: MaterialStateProperty.all(
              RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(isHovering ? 33 : 22),
                side: BorderSide(
                    color: isHovering ? Colors.tealAccent : Colors.grey,
                    width: 0.3),
              ),
            ),
          ),
          child: AnimatedPadding(
            duration: kThemeAnimationDuration,
            padding: EdgeInsets.all(isHovering ? 12 : 8.0),
            child: widget.child,
          ),
        ),
      ),
    );
  }
}
