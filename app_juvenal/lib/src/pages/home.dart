import 'package:app_juvenal/src/widgets/h1_.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
     const screenWidth = 392.7;
    const screenHeight = 825.5;

    return Scaffold(
      body: Container(
        width: screenWidth,
        height: screenHeight,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/image/ofndo.jpg')
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(height: screenHeight * 0.06), // Ajuste relativo para el espacio en blanco
                h1_(),
                const SizedBox(height: 5),
                const Text(
                  'a',
                  style: TextStyle(
                    fontSize: 24, // Tamaño de fuente fijo
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.underline,
                    decorationThickness: 2,
                  ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'INICIA SESIÓN PARA ACCEDER A LA BIBLIOTECA VIRTUAL',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 20),
                Column(
                  children: [
                    ElevatedButton(
                      onPressed: () {
                         Navigator.pushNamed(context, 'Login');
                      },
                      child: const Text('Iniciara'),
                    ),
                    const SizedBox(height: 10),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, 'Registro');
                      },
                      child: const Text('Registrarse'),
                    ),
                  ],
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.only(bottom: 20), // Ajuste fijo para el espacio inferior
              child: Text(
                '2024 - JUNÍN CHANCHAMAYO PICHANAKI',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}