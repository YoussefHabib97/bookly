import 'package:flutter/material.dart';

//? Utility imports
import 'package:bookly/core/utilities/styles.dart';

//? Widget imports
import 'custom_app_bar.dart';
import 'featured_list_view.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(),
          FeaturedListView(),
          SizedBox(height: 16),
          Padding(
            padding: EdgeInsets.all(16),
            child: Text(
              "Best Seller",
              style: Styles.titleMedium,
            ),
          ),
        ],
      ),
    );
  }
}
