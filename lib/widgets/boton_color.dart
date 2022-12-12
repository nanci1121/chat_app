import 'package:flutter/material.dart';

class ButtonColor extends StatelessWidget {
  final String text1;
  final VoidCallback? onPressed;
  final Color color;

  const ButtonColor({
    Key? key,
    required this.text1,
    required this.onPressed,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 65,
      padding: const EdgeInsets.only(top: 5, left: 5, bottom: 5, right: 5),
      margin: const EdgeInsets.only(bottom: 1),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        ),
        onPressed: onPressed,
        child: Text(
          text1,
          style: const TextStyle(color: Colors.white, fontSize: 17),
        ),
      ),
    );
  }
}
