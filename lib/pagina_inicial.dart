import 'package:flutter/material.dart';
// ignore: unused_import
import 'package:android_exa2/pagina_inicial.dart';

class PantallaUno extends StatelessWidget {
  const PantallaUno({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffbce092),
        title: const Text(
          'Pantalla de inicio',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        centerTitle: true,
      ), // Usamos MiAppBar
      body: Column(
        children: [
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/animated_icon');
            },
            child: const Text('animated icon'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/choice_chip');
            },
            child: const Text('choice chip'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/clipoval');
            },
            child: const Text('clipoval'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/data_table');
            },
            child: const Text('data table'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/flexible');
            },
            child: const Text('flexible'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/pageview');
            },
            child: const Text('pageview'),
          )),
          Center(
              child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/appbar');
            },
            child: const Text('appbar'),
          )),
        ],
      ),
    );
  }
}
