import 'package:flutter/material.dart';
import 'package:layout_basic/commont_widgets/custom_elevatedbutton.dart';

class SignInButton extends CustomeElevatedButton {
  SignInButton({
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
    required double height,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          onPressed: onPressed,
          borderRadius: 8.0,
          height: 56.0,
        );
}
