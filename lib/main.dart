import 'package:easy_home/routes/app_pages.dart';
import 'package:easy_home/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Easy Home',
      initialRoute: AppRoutes.realEstateList,
      getPages: AppPages.pages,
    );
  }
}
