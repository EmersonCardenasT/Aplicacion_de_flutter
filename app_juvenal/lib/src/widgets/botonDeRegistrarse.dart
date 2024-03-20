  import 'package:flutter/material.dart';

Positioned botonDeRegistrarse() {
    return Positioned(
          top: 680,
          left: 20,
          right: 20,
          child: ElevatedButton(
            onPressed: () {
              // Acción al presionar el botón "REGISTRARSE"
            },
            child: const Text('REGISTRARSE'),
          ),
        );
  }