import 'package:flutter/material.dart';

class TelaComadebg extends StatefulWidget {
  @override
  _TelaComadebgState createState() => _TelaComadebgState();
}

class _TelaComadebgState extends State<TelaComadebg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('COMADEBG'),
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
                child: Image.asset("assets/images/comadebg_baner.png"),
              ),
            
              Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Text(
                  'Em 21 de outubro de 1992 o Ministério da Igreja Assembleia de Deus de Brasília - ADEB reunida em Assembleia Geral, fundou a COMADEBG - Convenção dos Ministros Evangélicos das Assembleias de Deus de Brasília e Goiás, com sede em Taguatinga, Distrito Federal, congregando ministros evangélicos assembleianos de Brasília e do estado de Goiás.'
                  'Sua organização  doravante designada pela sigla COMADEBG, na conformidade da Resolução nº 946/92, de 17.06.1992, da Mesa Diretora da CGADB, organização religiosa que se constitui em pessoa jurídica de direito privado, de natureza associativa, sem fins lucrativos.'
                  'A COMADEBG tem como fundadores, dentre outros, os Pastores: Orcival Pereira Xavier, Osvaldo José de Souza, Otaviano Miguel da Silva, Nemias Pereira da Rocha, Aristides Firmino da Costa, in memoriam, Azarias Félix de Souza, in memoriam, Sebastião Pereira do Carmo'
                 'Antonio José Ferreira Sobrinho, Airton Alves da Silva, João Antônio de Miranda, Vital Vieira de Almeida, Antônio Pereira Faria, Milton Juliano da Silva, Salatiel Ricardo da Silva, José Nunes dos Santos, Manoel Pereira Xavier, Lázaro Juliano Silva, Vanderly Tavares Ferreira e Pedro Inácio da Silva.'
                 'A COMADEBG possui ministérios filiados em vários estados da federação, tais como: Goiás, Tocantins,Pará, Minas Gerais, São Paulo, Rio de Janeiro, Paraná, e ainda nos países: EUA, Portugal,Japão, Peru, Venezuela, Argentina e Áustria.'
                 'Os Ministros se reúnem em Assembleia Geral (AGO), sempre no mês de outubro de cada ano, sendo que poderá ocorrer neste intervalo, convocação de AGE pela Mesa Diretora, quando houver necessidade.',              
                  style: TextStyle(
                    fontSize: 16.0,                                      
                  ),
                  textAlign :  TextAlign .justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
