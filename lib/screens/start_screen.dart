import 'package:flutter/material.dart';
import 'package:kc_tv_app/widgets/suggestion_card.dart';

class StartScreen extends StatefulWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  State<StartScreen> createState() => _StartScreenState();
}

class _StartScreenState extends State<StartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(2.0),
          child: Image.asset(
            'assets/images/4043233-anime-away-face-no-nobody-spirited_113254.png',
            width: 200,
            height: 200,
          ),
        ),
        title: Text(
          'KC Tv',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'RECOMENDACIONES PARA TI',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            const SuggestionCard(),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.catching_pokemon_sharp),
            label: 'Peliculas',
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.catching_pokemon_outlined),
            label: 'Directorio',
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.catching_pokemon),
            label: 'Noticias',
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
          ),
        ],
        backgroundColor: Color.fromARGB(255, 199, 140, 233),
        onTap: null,
      ),
    );
  }
}
