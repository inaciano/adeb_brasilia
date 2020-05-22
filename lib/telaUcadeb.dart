import 'package:flutter/material.dart';

class TelaUcadeb extends StatefulWidget {
  @override
  _TelaUcadebState createState() => _TelaUcadebState();
}

class _TelaUcadebState extends State<TelaUcadeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('UCADEB'),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(12),
                  bottomRight: Radius.circular(12),
                ),
                child: Image.asset("assets/images/ucadeb_baner.png"),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Text(
                  'A partir de 1998, a ADEB iniciou os trabalhos com crianças de várias Congregações.'
                  'Como o número de crianças aumentava a cada trabalho, criou-se a UCADEB - União de Crianças da Assembleia de Deus de Brasília, tendo como objetivo unificar esses trabalhos iniciaram-se os Congressos, bem como outras atividades.'
                  'O irmão Itamar Alves de Oliveira foi o primeiro coordenador dessa atividade da Igreja.'
                  'Atualmente, a UCADEB está sob a Coordenação da irmã Nilda Maria de Santana Nunes, conhecida de todas as crianças como “Tia Nilda”, auxiliada pela irmã Gercicleia Dutra, nossa querida “irmã Cleinha”, esposa do Pastor Pedro Inácio da Silva.',
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
