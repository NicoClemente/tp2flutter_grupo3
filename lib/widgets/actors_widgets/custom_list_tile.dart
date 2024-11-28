//Widget list_tile personalizado para la lista de actores. Carla 
import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final Map<String, dynamic> actor; // mapa como parámetro
  final VoidCallback onTap;

  const CustomListTile({
    Key? key,
    required this.actor,
    required this.onTap,
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: onTap,
      contentPadding: EdgeInsets.symmetric(vertical: 16, horizontal: 16),
      title: Text(actor['name'], style: TextStyle(fontSize: 20), ), 
      subtitle: Text(actor['knownfor'].join(', ')), 
      leading: actor['profileImage'] != null
          ? Image.network(actor['profileImage']) // Muestra la imagen del actor si existe
          : Icon(Icons.person), // Si no hay imagen, muestra un ícono de "persona" por defecto
    );
  }
}