import 'package:flutter/material.dart';

class CButton extends StatefulWidget {
  const CButton(
    this.child, {
    required this.onTap,
    super.key,
  });

  final Widget child;
  final VoidCallback onTap;
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
      child: SizedBox(
        width: double.infinity,
        child: TextButton(
          onHover: (value) {
            setState(() {
              isHovering = value;
            });
          },
          onPressed: widget.onTap,
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

class CAnimatedIconButton extends StatefulWidget {
  const CAnimatedIconButton(this.child, {required this.onTap, super.key});
  final Widget child;
  final VoidCallback onTap;
  @override
  State<CAnimatedIconButton> createState() => _CAnimatedIconButtonState();
}

class _CAnimatedIconButtonState extends State<CAnimatedIconButton>
    with SingleTickerProviderStateMixin {
  late bool isHovering;

  late AnimationController _animationController;

  void onHover(bool hover) {
    if (hover) {
      _animationController.forward();
    } else {
      _animationController.reverse();
    }
  }

  @override
  void initState() {
    
    _animationController = AnimationController(
      vsync: this,
      duration: kThemeAnimationDuration,
      upperBound: 1.3,
      lowerBound: 1.0,
    );
    isHovering = false;

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ScaleTransition(
      scale: _animationController,
      child: TextButton(
        onHover: onHover,
        onPressed: widget.onTap,
        child: AnimatedPadding(
          duration: kThemeAnimationDuration,
          padding: EdgeInsets.all(isHovering ? 12 : 8.0),
          child: widget.child,
        ),
      ),
    );
  }
}
