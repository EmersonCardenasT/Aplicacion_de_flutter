
  import 'package:flutter/material.dart';

Positioned h1Titulo(BuildContext context) {
    return Positioned(
          top: MediaQuery.of(context).size.height * 0.2,
          left: 0,
          right: 0,
          child: const Center(
            child: Text(
              'BOOK SHARE',
              style: TextStyle(fontSize: 60, fontWeight: FontWeight.bold),
            ),
          ),
        );
  }