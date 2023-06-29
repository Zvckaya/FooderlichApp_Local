import 'package:flutter/material.dart';

class CircleImage extends StatelessWidget {
  const CircleImage(
      {super.key, this.imageRadius = 26, required this.imageProvider});

  final double imageRadius;
  final ImageProvider imageProvider;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: Colors.white,
      radius: imageRadius,
      child: CircleAvatar(
        foregroundImage: imageProvider,
        backgroundColor: Colors.white,
        radius: imageRadius - 4,
      ),
    );
  }
}
