import 'package:flutter/material.dart';

//? Utility imports
import 'package:bookly/core/utilities/assets.dart';

class FeaturedListViewItem extends StatelessWidget {
  const FeaturedListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: (3 / 4),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          color: Colors.redAccent,
          image: const DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(AssetData.testImage),
          ),
        ),
      ),
    );
  }
}
