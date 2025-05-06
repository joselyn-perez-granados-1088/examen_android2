import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
        elevation: 0,
        title: const Text("A P P B A R"),
        // left positioned - now a back arrow
        leading: IconButton(
          onPressed: () => {
            Navigator.pop(context)
            // Si quieres ir a una ruta específica (pagina_inicial), usa:
            // Navigator.pushReplacementNamed(context, '/pagina_inicial');
          },
          icon: const Icon(Icons.arrow_back),
        ),
        // right positioned
        actions: [
          IconButton(
            onPressed: () => {
              // do something
            },
            icon: const Icon(Icons.person),
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Contenido de la pantalla',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
