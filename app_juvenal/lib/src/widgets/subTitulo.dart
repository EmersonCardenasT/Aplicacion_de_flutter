  import 'package:flutter/material.dart';

Positioned subTitulo(BuildContext context) {
    return Positioned(
          top: MediaQuery.of(context).size.height * 0.4,
          left: 0,
          right: 0,
          child: const Center(
            child: Text(
              'REGISTRARSE',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
        );
  }