import 'package:flutter/material.dart';

class TelaUnaadeb extends StatefulWidget {
  @override
  _TelaUnaadebState createState() => _TelaUnaadebState();
}

class _TelaUnaadebState extends State<TelaUnaadeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('UNAADEB'),
        centerTitle: true,
        backgroundColor: Colors.orange[200],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/images/unaadeb.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(
                      'Sobre UNAADEB',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.orange[300],
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Text(
                  'Em 06 de julho de 1996 o pastor Sebastião Pereira do Carmo criou nas congregações de Samambaia, a UNAADEB, a qual é dirigida pelos irmãos Roosevelt Petrucci Ribeiro e Carlos Cesar Pereira, desde 1999.'
                  ' No período de 6 a 8 de agosto do mesmo ano, foi realizado o I Encontro de Adolescentes, com a sigla ENAADES - Encontro de Adolescentes das Assembleias de Deus do Setor I.'
                  ' O Departamento foi crescendo e passou a congregar os adolescentes de todo o Campo, tendo como objetivo principal ensinar a Palavra de Deus aos adolescentes e promover eventos que os mantenham ativos na Igreja, tudo de modo compatível com a idade e os interesses próprios da fase da adolescência.'
                  'No ano seguinte, em outubro de 2000, realizou-se o II Encontro de Adolescentes do Campo, já na condição de Congresso e sob a denominação definitiva de UNAADEB – UNIÃO DE ADOLESCENTES DA ASSEMBLEIA DE DEUS DE BRASÍLIA. Daí para a frente, os Congressos foram se sucedendo anualmente, resultando num rol de eventos que registramos com alegria.',
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
