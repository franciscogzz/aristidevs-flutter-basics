import 'package:flutter/material.dart';

class TextExample extends StatelessWidget {
  const TextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Spacer(),
        Text("I'm a text"),
        Text("I'm a text", style: TextStyle(fontSize: 24)),
        Text(
          "I'm a text",
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 32),
        ),
        Text(
          "I'm a text",
          style: TextStyle(fontStyle: FontStyle.italic, fontSize: 32),
        ),
        Text(
          "I'm a text",
          style: TextStyle(
            color: Colors.blue,
            fontSize: 32,
            backgroundColor: Colors.yellow,
          ),
        ),
        Text(
          "Decorator",
          style: TextStyle(
            fontSize: 24,
            decoration: TextDecoration.underline,
            color: Colors.blue,
            decorationColor: Colors.blue,
          ),
        ),
        Text(
          "Espaciado entre letras",
          style: TextStyle(letterSpacing: 2, fontSize: 20),
        ),
        Text(
          "Texto largo Texto largo Texto largo Texto largo Texto largo Texto largo",
          style: TextStyle(letterSpacing: 9, fontSize: 32),
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
        ),
        Spacer(),
      ],
    );
  }
}
