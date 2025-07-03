import 'package:flutter/material.dart';

class ButtonExample extends StatelessWidget {
  const ButtonExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        ElevatedButton(
          onPressed: () {
            print("Botón presionado");
          },
          onLongPress: () {
            print("Botón presionado por mucho tiempo");
          },
          style: ButtonStyle(
            backgroundColor: WidgetStateProperty.all(Colors.blue),
            foregroundColor: WidgetStateProperty.all(Colors.white),
          ),
          child: Text("Botón"),
        ),
        OutlinedButton(onPressed: () {}, child: Text("Outlined Button")),
        TextButton(onPressed: () {}, child: Text("Text Button")),
        FloatingActionButton(onPressed: () {}, child: Icon(Icons.add)),
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.add_circle_outline_outlined),
          color: Colors.blue,
          iconSize: 32,
          tooltip: "Añadir",
        ),
        Spacer(),
      ],
    );
  }
}
