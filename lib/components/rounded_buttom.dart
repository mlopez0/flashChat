import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final Color color;
  final Function onPressed;
  final String title;

  const RoundedButton({Key key, this.color, this.onPressed, this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: color, // Colors.blueAccent,
      borderRadius: BorderRadius.circular(30.0),
      elevation: 5.0,
      child: MaterialButton(
        onPressed: onPressed,
        minWidth: 200.0,
        height: 42.0,
        child: Text(
          title,
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
