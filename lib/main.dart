import 'package:flutter/material.dart';

//? Package imports
import 'package:get/get.dart';

//? Helper & Constants imports
import 'package:bookly/constants.dart';

//? View imports
import 'package:bookly/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const ApplicationRoot());
}

class ApplicationRoot extends StatelessWidget {
  const ApplicationRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bookly',
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: kPrimaryColor,
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      home: const SplashView(),
    );
  }
}
