// ignore: file_names

import 'package:app_juvenal/src/widgets/PieDePagina.dart';
import 'package:app_juvenal/src/widgets/botonDeRegistrarse.dart';
import 'package:app_juvenal/src/widgets/botonesConImagenes.dart';
import 'package:app_juvenal/src/widgets/h1Titulo.dart';
import 'package:app_juvenal/src/widgets/inputsConIconos.dart';
import 'package:app_juvenal/src/widgets/subTexto.dart';
import 'package:app_juvenal/src/widgets/subTitulo.dart';
import 'package:flutter/material.dart';

class Registro extends StatelessWidget {
  const Registro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          // Fondo de pantalla
          Positioned.fill(
            child: Image.asset(
              'image/ofndo.jpg', // Ruta de la imagen de fondo
              fit: BoxFit.cover,
            ),
          ),
          // Botón de volver en la esquina superior izquierda
          Positioned(
            top: 20,
            left: 20,
            child: IconButton(
              icon: const Icon(Icons.arrow_back),
              onPressed: () {
                Navigator.pushNamed(context, 'Home');
              },
            ),
          ),
          // Título "BOOK SHARE"
          h1Titulo(context),

          subTitulo(context),
          // Inputs con imágenes
          inputsConIconos(context),
          // Botón "REGISTRARSE"
          botonDeRegistrarse(),
          // Texto "Ya tienes cuenta? Inicia sesión"
          subTexto(),
          // Botones con imágenes
          botonesConImagenes(),
          // Pie de página
          PieDePagina(),
        ],
      ),
    );
  }









void main() {
  runApp(const MaterialApp(
    home: Registro(),
  ));
}
}