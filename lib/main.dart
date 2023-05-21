import 'package:flutter/material.dart';

//? Package imports
import 'package:get/get.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurpleAccent),
        useMaterial3: true,
      ),
      home: const SplashView(),
    );
  }
}
