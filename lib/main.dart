import 'package:flutter/material.dart';
import 'package:android_exa2/pagina_inicial.dart';
import 'package:android_exa2/animated_icon.dart';
import 'package:android_exa2/appbar.dart';
import 'package:android_exa2/choice_chip.dart';
import 'package:android_exa2/clipoval.dart';
import 'package:android_exa2/data_table.dart';
import 'package:android_exa2/flexible.dart';
import 'package:android_exa2/pageview.dart';
import 'package:android_exa2/pageroute_builder.dart';

void main() => runApp(MisRutas());

class MisRutas extends StatelessWidget {
  const MisRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Named Routes Demo',
      initialRoute: '/pantalla1', // Cambiamos el initial route
      routes: {
        '/pantalla1': (context) => const PantallaUno(),
        '/animated_icon': (context) => const MyAnimatedIcon(),
        '/appbar': (context) => const MyAppBar(),
        '/choice_chip': (context) => const MyChoiceChip(),
        '/clipoval': (context) => const MyClipOval(),
        '/data_table': (context) => const MyDataTable(),
        '/flexible': (context) => const MyFlexible(),
        '/pageview': (context) => MyPageView(),
        '/pageroute_builder': (context) => MyPageRouteBuilder(),
      },
    );
  }
}
