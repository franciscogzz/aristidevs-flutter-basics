import 'package:flutter/material.dart';

class ImageExample extends StatelessWidget {
  const ImageExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Spacer(),
        Text(
          'Image Example',
          style: Theme.of(context).textTheme.headlineMedium,
        ),
        Image.network(
          'https://docs.flutter.dev/assets/images/dash/dash-fainting.gif',
        ),
        Image.asset('assets/images/flutter_dash.jpg'),
        Spacer(),
      ],
    );
  }
}
