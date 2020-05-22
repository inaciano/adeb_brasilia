import 'package:flutter/material.dart';
class TelaUdvadeb extends StatefulWidget {
  @override
  _TelaUdvadebState createState() => _TelaUdvadebState();
}

class _TelaUdvadebState extends State<TelaUdvadeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('UDVADEB'),
        centerTitle: true,
        backgroundColor: Colors.blue[700],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/images/udvadeb.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(
                      'Sobre UDVADEB',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.blue[700],
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Text(
                  'A UDVADEB teve como precursor na sua formação o Pastor Sebastião Pereira do Carmo, no ano de 1994, época em que era Coordenador do Setor I, com Sede Regional na cidade de Samambaia, Distrito Federal.'
                  ' O objetivo da UDVADEB é de agregar os homens do Campo em Congressos e às diversas solenidades da Igreja.'
                  'Esse Departamento tem conjuntos musicais em quase todas as congregações do Campo, que reunidos em festas da Igreja somam aproximadamente mil varões componentes do Grande Conjunto, que se reúne para louvar ao Senhor.'
                  'Quando da sua fundação, foi nomeado para a liderança o Diácono José Carlos Novais da Silva, hoje Evangelista, que ainda permanece no cargo.',
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}