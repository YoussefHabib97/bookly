import 'package:flutter/material.dart';

//? Utility imports
import 'package:bookly/core/utilities/assets.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: AspectRatio(
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
      ),
    );
  }
}
