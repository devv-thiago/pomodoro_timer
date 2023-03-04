import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  late int tempoFoco;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(1, 22, 30, 1),
        body: Center(
          child: Container(
            height: 600,
            width: 300,
            child: Column(children: [
              Row(
                children: [],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(142, 164, 210, 1),
                        shape: BoxShape.circle),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.undo),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(142, 164, 210, 1),
                        shape: BoxShape.circle),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.play_arrow),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                        color: Color.fromRGBO(142, 164, 210, 1),
                        shape: BoxShape.circle),
                    child: IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.pause),
                      color: Colors.white,
                    ),
                  )
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
                Column(
                  children: [
                    Text(
                      "Tempo Foco",
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                Column(
                  children: [],
                ),
              ]),
            ]),
          ),
        ));
  }
}
