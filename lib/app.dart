import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_weather/views/screnns/home_page/home_page.dart';
// import 'package:getx_weather/views/screnns/login_page_1/login_page_1.dart';
// import 'package:getx_weather/views/screnns/login_page_2/login_page_2.dart';
import 'package:getx_weather/views/screnns/splesh_page/splesh_page.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        GetPage(
          name: '/',
          page: () => SpleshPage(),
        ),
        GetPage(
          name: '/home_page',
          page: () => HomePage(),
        ),
      ],
    );
  }
}
