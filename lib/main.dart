import 'package:flutter/material.dart';
import 'package:portofolio_1/pages/Movie/avenger.dart';
import 'package:portofolio_1/pages/Movie/blackWidow.dart';
import 'package:portofolio_1/pages/Movie/captainMarvel.dart';
import 'package:portofolio_1/pages/Movie/eternals.dart';
import 'package:portofolio_1/pages/Movie/jungleCruise.dart';
import 'package:portofolio_1/pages/Movie/mulan.dart';
import 'package:portofolio_1/pages/Movie/venom2.dart';
import 'package:portofolio_1/pages/profile.dart';
import 'package:portofolio_1/pages/Movie/shang-chi.dart';
import 'package:portofolio_1/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        '/': (BuildContext context) => const HomePage(),
        '/profile': (BuildContext context) => const ProfilePage(),
        '/shang-chi': (BuildContext context) => const ShangChi(),
        '/eternals': (BuildContext context) => const Eternals(),
        '/mulan': (BuildContext context) => const Mulan(),
        '/avenger': (BuildContext context) => const Avenger(),
        '/captain-marvel': (BuildContext context) => const CaptainMarvel(),
        '/jungle-cruise': (BuildContext context) => const JungleCruise(),
        '/black-widow': (BuildContext context) => const BlackWidow(),
        '/venom2': (BuildContext context) => const Venom2(),
      },
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    );
  }
}
