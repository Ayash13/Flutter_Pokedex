import 'package:flutter/material.dart';

class Card1 extends StatelessWidget {
  const Card1({
    super.key,
    required this.serial,
    required this.pokemon,
    required this.category,
    required this.image,
    required this.intype1,
    required this.type1,
    required this.intype2,
    required this.type2,
    required this.inweakness2,
    required this.weakness2,
    required this.inweakness1,
    required this.weakness1,
    required this.height,
    required this.weight,
    required this.inweakness3,
    required this.weakness3,
    required this.inweakness4,
    required this.weakness4,
    required this.descript,
    required this.attack,
    required this.defense,
    required this.sd,
    required this.hp,
    required this.speed,
    required this.sa,
    required this.color1,
  });

  final String serial,
      pokemon,
      category,
      image,
      intype1,
      type1,
      intype2,
      type2,
      inweakness2,
      weakness2,
      inweakness1,
      weakness1,
      weight,
      height,
      inweakness3,
      weakness3,
      inweakness4,
      weakness4,
      descript,
      attack,
      defense,
      sd,
      hp,
      speed,
      sa;
  final Color color1;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
          child: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Card(
                elevation: 15,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Colors.white,
                child: SizedBox(
                  width: 370,
                  height: 500,
                  child: Wrap(
                    children: <Widget>[
                      Container(
                        width: 370,
                        height: 130,
                        color: color1,
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              width: 235,
                              height: 200,
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 10, left: 10),
                                child: RichText(
                                  text: TextSpan(
                                    children: <TextSpan>[
                                      //Serial Number
                                      TextSpan(
                                        text: serial,
                                        style: const TextStyle(
                                          fontSize: 25,
                                        ),
                                      ),
                                      //Name of Pokemon
                                      TextSpan(
                                        text: pokemon,
                                        style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white),
                                      ),
                                      //Category
                                      TextSpan(
                                        text: 'Category : ',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      //Category fill
                                      TextSpan(
                                        text: category,
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      ),
                                      //Type
                                      TextSpan(
                                        text: 'Type :  ',
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
        //Image
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 40, left: 185),
            child: Container(
              height: 180,
              width: 180,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(image),
                ),
              ),
            ),
          ),
        ),
        //Type 1
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 125, right: 180),
            child: Wrap(
              children: <Widget>[
                Card(
                  child: SizedBox(
                    width: 80,
                    height: 30,
                    child: Align(
                      child: Row(
                        children: <Widget>[
                          Card(
                            color: Color.fromARGB(144, 0, 169, 254),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Center(
                                child: Text(
                                  intype1,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Text(type1),
                        ],
                      ),
                    ),
                  ),
                ),
                //Type2
                Card(
                  child: SizedBox(
                    width: 85,
                    height: 30,
                    child: Align(
                      child: Row(
                        children: <Widget>[
                          Card(
                            color: Color.fromARGB(144, 0, 169, 254),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Center(
                                child: Text(
                                  intype2,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Text(type2),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 175, right: 200),
            child: Column(
              children: const <Widget>[
                Text(
                  'Weaknesses: ',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        //Weakness 1
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 210, right: 160),
            child: Wrap(
              children: <Widget>[
                Card(
                  child: SizedBox(
                    width: 90,
                    height: 30,
                    child: Align(
                      child: Row(
                        children: <Widget>[
                          Card(
                            color: Color.fromARGB(144, 0, 169, 254),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Center(
                                child: Text(
                                  inweakness1,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Text(weakness1),
                        ],
                      ),
                    ),
                  ),
                ),
                Card(
                  child: SizedBox(
                    width: 90,
                    height: 30,
                    child: Align(
                      child: Row(
                        children: <Widget>[
                          Card(
                            color: Color.fromARGB(144, 0, 169, 254),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Center(
                                child: Text(
                                  inweakness2,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Text(weakness2),
                        ],
                      ),
                    ),
                  ),
                ),
                //Weakness3
                Card(
                  child: SizedBox(
                    width: 90,
                    height: 30,
                    child: Align(
                      child: Row(
                        children: <Widget>[
                          Card(
                            color: Color.fromARGB(144, 0, 169, 254),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Center(
                                child: Text(
                                  inweakness3,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Text(weakness3),
                        ],
                      ),
                    ),
                  ),
                ),
                //Weakness4
                Card(
                  child: SizedBox(
                    width: 90,
                    height: 30,
                    child: Align(
                      child: Row(
                        children: <Widget>[
                          Card(
                            color: Color.fromARGB(144, 0, 169, 254),
                            child: SizedBox(
                              width: 20,
                              height: 20,
                              child: Center(
                                child: Text(
                                  inweakness4,
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ),
                          Text(weakness4),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(left: 225, top: 220),
            child: Row(
              children: [
                //Height
                Text(
                  height,
                  style: TextStyle(fontSize: 11),
                ),
                //Weight
                Text(
                  weight,
                  style: TextStyle(fontSize: 11),
                ),
              ],
            ),
          ),
        ),
        //Description
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 300),
            child: SizedBox(
              width: 350,
              child: RichText(
                text: TextSpan(
                  children: <TextSpan>[
                    TextSpan(
                      text: descript,
                      style: TextStyle(fontSize: 15, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 350),
            child: Divider(
              indent: 20,
              endIndent: 20,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 370, left: 40),
            child: Row(
              children: const [
                Text(
                  'HP :         ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text(
                  ' Speed :          ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Special Attack : ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 460),
            child: Divider(
              indent: 40,
              endIndent: 300,
              color: Colors.black,
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 460),
            child: Divider(
              indent: 110,
              endIndent: 200,
              color: Colors.black,
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 460),
            child: Divider(
              indent: 210,
              endIndent: 40,
              color: Colors.black,
            ),
          ),
        ),

        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 470, left: 40),
            child: Row(
              children: [
                //Attack
                Text(
                  attack,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                //Defense
                Text(
                  defense,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                //Special Defense
                Text(
                  sd,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 440, left: 40),
            child: Row(
              children: const [
                Text(
                  'Attack :   ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Defense :      ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                Text(
                  'Special Defense : ',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 390),
            child: Divider(
              indent: 40,
              endIndent: 300,
              color: Colors.black,
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 390),
            child: Divider(
              indent: 110,
              endIndent: 200,
              color: Colors.black,
            ),
          ),
        ),
        const Align(
          child: Padding(
            padding: EdgeInsets.only(top: 390),
            child: Divider(
              indent: 210,
              endIndent: 40,
              color: Colors.black,
            ),
          ),
        ),
        Align(
          child: Padding(
            padding: const EdgeInsets.only(top: 400, left: 40),
            child: Row(
              children: [
                //Hp
                Text(
                  hp,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                //Speed
                Text(
                  speed,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                //Special Attack
                Text(
                  sa,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
