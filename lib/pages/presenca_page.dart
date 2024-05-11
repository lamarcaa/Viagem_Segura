import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Presenca_Page extends StatefulWidget {
  const Presenca_Page({Key? key}) : super(key: key);

  @override
  State<Presenca_Page> createState() => _Presenca_PageState();
}

class _Presenca_PageState extends State<Presenca_Page> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Dia 01'),
                      Column(
                        children: [
                          Text('Segunda'),
                          Text('Feira'),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Dia 01'),
                      Column(
                        children: [
                          Text('Segunda'),
                          Text('Feira'),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Dia 01'),
                      Column(
                        children: [
                          Text('Segunda'),
                          Text('Feira'),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Dia 01'),
                      Column(
                        children: [
                          Text('Segunda'),
                          Text('Feira'),
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.blue,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('Dia 01'),
                      Column(
                        children: [
                          Text('Segunda'),
                          Text('Feira'),
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 50),
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 500,
            color: const Color.fromARGB(50, 0, 0, 0),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Row(
                    children: [
                      Icon(Icons.time_to_leave),
                      SizedBox(width: 5),
                      Text('01 de junho - 2024, 06:00 da manhã'),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 70,
                          height: 70,
                          color: Colors.black,
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Joana da Silva'),
                            Text('Motorista da van')
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.chat),
                        SizedBox(width: 10),
                        Icon(Icons.call)
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Presença'),
      ),
      body: Presenca_Page(),
    ),
  ));
}
