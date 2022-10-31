import 'package:flutter/material.dart';
import 'card.dart';
import 'main.dart';

void main() {
  runApp(const MyApp());
}

class ListPokemon extends StatelessWidget {
  const ListPokemon({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(169, 174, 27, 27),
        title: const Center(
          child: Text(
            'POKEDEX',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
        ),
      ),
      body: ListView(
        children: const <Widget>[
          //Pokemon 1
          Card1(
            color1: Color.fromARGB(159, 27, 174, 69),
            serial: '#002 ',
            pokemon: 'Ivysaur ',
            category: 'Seed ',
            image:
                ('https://assets.pokemon.com/assets/cms2/img/pokedex/full/002.png'),
            height: 'Height: 3.03',
            weight: '   Weight: 28.7',
            intype1: 'G',
            type1: 'Grass',
            intype2: 'P',
            type2: 'Poison',
            inweakness1: 'F',
            weakness1: 'Fire',
            inweakness2: 'P',
            weakness2: 'Psychic',
            inweakness3: 'F',
            weakness3: 'Flying',
            inweakness4: 'I',
            weakness4: 'Ice',
            descript:
                'When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.',
            hp: '    4   ',
            speed: '        4       ',
            sa: '             5',
            attack: '    4      ',
            defense: '      4       ',
            sd: '            5',
          ),
          //Pokemon 2
          Card1(
            color1: Color.fromARGB(159, 27, 127, 174),
            serial: '#008 ',
            pokemon: 'Wartortle ',
            category: 'Turtle  ',
            image:
                ('https://assets.pokemon.com/assets/cms2/img/pokedex/full/008.png'),
            height: 'Height: 3.03',
            weight: '   Weight: 49.6',
            intype1: 'W',
            type1: 'Water',
            intype2: '',
            type2: '',
            inweakness1: 'G',
            weakness1: 'Grass',
            inweakness2: 'E',
            weakness2: 'Electric',
            inweakness3: '',
            weakness3: '',
            inweakness4: '',
            weakness4: '',
            descript:
                'It is recognized as a symbol of longevity. If its shell has algae on it, that Wartortle is very old.',
            hp: '    4   ',
            speed: '        4       ',
            sa: '             5',
            attack: '    4      ',
            defense: '      5       ',
            sd: '            5',
          ),
          //Card 3
          Card1(
            color1: Color.fromARGB(159, 152, 27, 174),
            serial: '#032 ',
            pokemon: 'Nidoran ',
            category: 'Poison ',
            image:
                ('https://assets.pokemon.com/assets/cms2/img/pokedex/full/032.png'),
            height: 'Height: 1.08',
            weight: '   Weight: 19.8',
            intype1: 'P',
            type1: 'Poison',
            intype2: '',
            type2: '',
            inweakness1: 'P',
            weakness1: 'Ground',
            inweakness2: 'G',
            weakness2: 'Psychic',
            inweakness3: '',
            weakness3: '',
            inweakness4: '',
            weakness4: '',
            descript:
                'The horn on a male Nidoran’s forehead contains a powerful poison. This is a very cautious Pokémon, always straining its large ears.',
            hp: '    3   ',
            speed: '        3       ',
            sa: '             3',
            attack: '    4      ',
            defense: '      3       ',
            sd: '            3',
          ),
          //Card 4
          Card1(
            color1: Color.fromARGB(159, 174, 88, 27),
            serial: '#037 ',
            pokemon: 'Vulpix ',
            category: 'Fox    ',
            image:
                ('https://assets.pokemon.com/assets/cms2/img/pokedex/full/037.png'),
            height: 'Height: 2.00',
            weight: '   Weight: 21.8',
            intype1: 'F',
            type1: 'Fire',
            intype2: '',
            type2: '',
            inweakness1: 'W',
            weakness1: 'Water',
            inweakness2: 'G',
            weakness2: 'Ground',
            inweakness3: 'R',
            weakness3: 'Rock',
            inweakness4: '',
            weakness4: '',
            descript:
                'While young, it has six gorgeous tails. When it grows, several new tails are sprouted.',
            hp: '    3   ',
            speed: '        4       ',
            sa: '             3',
            attack: '    3      ',
            defense: '      3       ',
            sd: '            4',
          ),
          //Card 5
          Card1(
            color1: Color.fromARGB(159, 208, 208, 45),
            serial: '#038 ',
            pokemon: 'Ninetales ',
            category: 'Fire       ',
            image:
                ('https://assets.pokemon.com/assets/cms2/img/pokedex/full/038.png'),
            height: 'Height: 3.07',
            weight: '   Weight: 43.9',
            intype1: 'F',
            type1: 'Fire',
            intype2: '',
            type2: '',
            inweakness1: 'W',
            weakness1: 'Water',
            inweakness2: 'G',
            weakness2: 'Ground',
            inweakness3: 'R',
            weakness3: 'Rock',
            inweakness4: '',
            weakness4: '',
            descript:
                'It is said to live 1,000 years, and each of its tails is loaded with supernatural powers.',
            hp: '    5   ',
            speed: '        6       ',
            sa: '             5',
            attack: '    5      ',
            defense: '      5       ',
            sd: '            6',
          ),
          Card1(
            color1: Color.fromARGB(159, 212, 59, 36),
            serial: '#219 ',
            pokemon: 'Magcargo ',
            category: 'Lava       ',
            image:
                ('https://assets.pokemon.com/assets/cms2/img/pokedex/full/219.png'),
            height: 'Height: 2.07',
            weight: '   Weight: 121.3',
            intype1: 'F',
            type1: 'Fire',
            intype2: 'R',
            type2: 'Rock',
            inweakness1: 'W',
            weakness1: 'Water',
            inweakness2: 'G',
            weakness2: 'Ground',
            inweakness3: 'R',
            weakness3: 'Rock',
            inweakness4: 'F',
            weakness4: 'Fighting',
            descript:
                'Magcargo’s shell is actually its skin that hardened as a result of cooling.',
            hp: '    4   ',
            speed: '        2       ',
            sa: '             6',
            attack: '    3      ',
            defense: '      8       ',
            sd: '            5',
          ),
        ],
      ),
    );
  }
}
