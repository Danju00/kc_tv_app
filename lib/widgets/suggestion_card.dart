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
            image: AssetImage('assets/images/BAR5.png'),
          ),
        ),
        const SizedBox(width: 20.0,),
        Column(
          children: [
            SizedBox(
              width: 300,
              height: 50,
              child: Text(
                'FC BARCELONA',
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ),
            SizedBox(
              width: 300,
              height: 200,
              child: Text(
                'De acuerdo con la información de Mundo Deportivo, Iván Fresneda (18 años), joven talento del Real Valladolid, resulta del agrado de la secretaría técnica de los culés. Con una cláusula de rescisión que es de 20 M€, el vigente campeón de Primera División ha dado otro paso al frente por el lateral.',
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