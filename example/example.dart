import 'package:flutter/material.dart';
import 'package:ui_squircle/ui_squircle.dart';

class ExampleCard extends StatelessWidget {
  const ExampleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 100,
      decoration: ShapeDecoration(
        color: Colors.black.withValues(alpha: 0.5),
        shape: const SmoothRectangleBorder(
          borderRadius: SmoothBorderRadius.all(
            SmoothRadius(cornerRadius: 20, cornerSmoothing: 1.0),
          ),
        ),
      ),
      child: const Center(
        child: Text(
          'ui_squircle',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}