import 'package:flutter/material.dart';

class CustomeElevatedButton extends StatelessWidget {
  // constructor
  CustomeElevatedButton(
      {required this.child,
      this.height = 55.0,
  // kedua tambahkan disini propertynya
      required this.color,
      this.borderRadius = 0.0,
      required this.onPressed});

  final double borderRadius;
  final Widget child;
  final Color color;
  final VoidCallback onPressed;
  final double height;
  // pertama tambahkan disini propertynya

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      // custom ElevatedButton
  // ketiga tambahkan disini propertynya
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            color,
          ),
          shape: MaterialStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(borderRadius),
              ),
            ),
          ),
        ),
        child: child,
      ),
    );
  }
}
