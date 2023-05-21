import 'package:flutter/material.dart';

//? Utility imports
import 'package:bookly/core/utilities/assets.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.asset(AssetData.logo),
        const SizedBox(height: 16),
        const Text(
          "Read Free Books On Demand",
          style: TextStyle(),
          textAlign: TextAlign.center,
        ),
      ],
    );
  }
}
