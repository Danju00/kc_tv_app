import 'package:flutter/material.dart';

class SuggestionCard extends StatelessWidget {
  const SuggestionCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: const Image(
            image: AssetImage('assets/images/demon-slayer-1657889450.jpeg'),
            width: 500,
            height: 500,
          ),
        ),
        const SizedBox(
          width: 20.0,
        ),
        Column(
          children: [
            SizedBox(
              width: 300,
              height: 50,
              child: Text(
                'Demon Slayer',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ),
            SizedBox(
              width: 300,
              height: 200,
              child: Text(
                'Tanjiro Kamado; un joven de buen corazón que vive con su familia en las montañas. Sin embargo, toda su vida cotidiana cambia radicalmente cuando en un viaje, regresa a casa y descubre que toda su familia había sido asesinada por un poderoso demonio llamado Muzan Kibutsuji.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
            SizedBox(
              width: 300,
              height: 80,
              child: Text(
                'Fecha 09/08/2023',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
            SizedBox(
              width: 300,
              height: 40,
              child: Text(
                'Duración 13:30',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
          ],
        )
      ],
    );
  }
}
