
import 'package:flutter/material.dart';

Positioned botonesConImagenes() {
  return Positioned(
    bottom: 100,
    left: 50,
    right: 50,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        // Botón 1
        ElevatedButton(
          onPressed: () {
            // Acción al presionar el botón
          },
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Image.asset(
              'image/facebook.png',
              width: 50,
              height: 50,
            ),
          ),
        ),
        // Botón 2
        ElevatedButton(
          onPressed: () {
            // Acción al presionar el botón
          },
          child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Image.asset(
              'image/google.png',
              width: 50,
              height: 50,
            ),
          ),
        ),
      ],
    ),
  );
}
