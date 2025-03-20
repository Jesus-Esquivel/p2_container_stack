import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Jesus Esquivel/1176'),
          titleTextStyle: const TextStyle(color: Colors.white, fontSize: 25),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: const RoomProperties(),
        ),
      ),
    );
  }
}

class RoomProperties extends StatelessWidget {
  const RoomProperties({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.blue[50],
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: const Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Propiedades de la Habitación:',
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.bold), // Tamaño aumentado
          ),
          SizedBox(height: 10),
          Text(
            '1. Tamaño: 20 m²',
            style: TextStyle(fontSize: 20), // Tamaño aumentado
          ),
          Text(
            '2. Número de camas: 2',
            style: TextStyle(fontSize: 20), // Tamaño aumentado
          ),
          Text(
            '3. Baño privado: Sí',
            style: TextStyle(fontSize: 20), // Tamaño aumentado
          ),
          Text(
            '4. Vista al mar: No',
            style: TextStyle(fontSize: 20), // Tamaño aumentado
          ),
          Text(
            '5. WiFi gratuito: Sí',
            style: TextStyle(fontSize: 20), // Tamaño aumentado
          ),
        ],
      ),
    );
  }
}
