import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LikeButton extends StatefulWidget {
  LikeButton(this.onLikeButtonPressed, {super.key});
  VoidCallback onLikeButtonPressed;

  @override
  State<LikeButton> createState() => _LikeButtonState();
}

class _LikeButtonState extends State<LikeButton> with TickerProviderStateMixin {
  final IconData heartEmpty = FontAwesomeIcons.heart;
  final IconData heartFilled = FontAwesomeIcons.solidHeart;
  bool liked = false;

  late AnimationController _animationController;
  late Animation<double> _animation;
  void _onIconPressed() async {
    // ? On like call back
    widget.onLikeButtonPressed();

    await _animationController.animateTo(
      1.2,
    );
    await _animationController.animateTo(
      0.8,
    );
    await _animationController.animateTo(
      0.9,
    );
    await _animationController.animateTo(
      0,
    );
    setState(() {
      liked = true;
    });
    await _animationController.animateTo(1.5, curve: Curves.easeInBack);
    await _animationController.animateTo(1);
  }

  @override
  void initState() {
    // TODO: implement initState

    super.initState();

    _animationController = AnimationController(
      upperBound: 1.5,
      lowerBound: 0.0,
      value: 1.0,
      vsync: this,
      duration: Duration(milliseconds: 250),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ScaleTransition(
      scale: _animationController,
      child: IconButton(
        splashColor: Colors.transparent,
        focusColor: Colors.transparent,
        color: Colors.transparent,
        disabledColor: Colors.transparent,
        hoverColor: Colors.transparent,
        onPressed: _onIconPressed,
        icon: Icon(liked ? heartFilled : heartEmpty,
            color: liked ? Colors.red : Colors.white),
      ),
    );
  }
}
