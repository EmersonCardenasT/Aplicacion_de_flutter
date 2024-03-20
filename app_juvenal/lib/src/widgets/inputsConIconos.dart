import 'package:flutter/material.dart';

// ignore: non_constant_identifier_names
Positioned inputsConIconos(BuildContext context) {
    return Positioned(
          top: MediaQuery.of(context).size.height * 0.45,
          left: 20,
          right: 20,
          child: const Column(
            children: [
              Row(
                children: [ 
                  Icon(Icons.person),
                  SizedBox(width: 10), 
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Usuario',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [ 
                  Icon(Icons.email),
                  SizedBox(width: 10), 
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Correo',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Row(
                children: [
                  // Icono de contraseña
                  Icon(Icons.lock),
                  SizedBox(width: 10),
                  // Input de contraseña
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Contraseña',
                        border: OutlineInputBorder(),
                      ),
                      obscureText: true,
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
  }
