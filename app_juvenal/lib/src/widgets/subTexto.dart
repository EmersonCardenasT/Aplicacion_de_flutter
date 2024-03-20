  import 'package:flutter/material.dart';

Positioned subTexto() {
    return const Positioned(
          bottom: 200,
          left: 20,
          right: 20,
          child: Center(
            child: Text(
              'Ya tienes cuenta? Inicia sesión',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        );
  }