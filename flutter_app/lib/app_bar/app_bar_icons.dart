import 'package:flutter/material.dart';

class AppBarIcons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          icon: Icon(
            Icons.camera,
            color: Colors.grey[300],
          ),
          iconSize: 30,
        ),
      ],
    );
  }
}
