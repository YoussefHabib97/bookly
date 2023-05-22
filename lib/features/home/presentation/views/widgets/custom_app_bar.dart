import 'package:flutter/material.dart';

//? Package imports
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

//? Utility imports
import 'package:bookly/core/utilities/assets.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset(
            AssetData.logo,
            height: 24,
          ),
          IconButton(
            onPressed: () {},
            icon: const FaIcon(
              FontAwesomeIcons.magnifyingGlass,
              size: 24,
            ),
          ),
        ],
      ),
    );
  }
}
