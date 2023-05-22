import 'package:flutter/material.dart';

//? Package imports
import 'package:get/get.dart';

//? Helper & Constants imports
import 'package:bookly/constants.dart';

//? View imports
import 'package:bookly/features/splash/presentation/views/splash_view.dart';
import 'package:google_fonts/google_fonts.dart';

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
      theme: ThemeData.dark().copyWith(
        textTheme: GoogleFonts.montserratTextTheme(ThemeData.dark().textTheme),
        scaffoldBackgroundColor: kPrimaryColor,
        useMaterial3: true,
      ),
      home: const SplashView(),
    );
  }
}
