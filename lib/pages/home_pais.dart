import 'package:flutter/material.dart';
import 'package:viagem_segura/pages/presenca_page.dart';

class Home_Pais extends StatefulWidget {
  @override
  _Home_PaisState createState() => _Home_PaisState();
}

class _Home_PaisState extends State<Home_Pais> {
  int _selectedIndex = 0;

  List<Widget> paginas = <Widget>[
    Presenca_Page(),
    Text('Viagens'),
    Text('Motoristas'),
    Text('Menu'),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página dos Pais'),
      ),
      body: Center(
        child: paginas.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.event),
            label: 'Presença',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.directions_car),
            label: 'Viagens',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Motoristas',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Menu',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        onTap:
            _onItemTapped, // Adicionei essa linha para lidar com as seleções no BottomNavigationBar
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: Home_Pais(),
  ));
}
