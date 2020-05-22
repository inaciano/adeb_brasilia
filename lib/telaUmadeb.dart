import 'package:flutter/material.dart';

class TelaUmadeb extends StatefulWidget {
  @override
  _TelaUmadebState createState() => _TelaUmadebState();
}

class _TelaUmadebState extends State<TelaUmadeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('UMADEB'),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/images/umadeb.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(
                      'Sobre UMADEB',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.purple,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Text(
                  'Em 13 de novembro de 1979 foi realizado o primeiro Congresso da Mocidade com a sigla COJEB, Congresso de Jovens Evangélicos de Brasília, tendo como preletor o pastor Antônio Gilberto e a participação do cantor Luiz de Carvalho.'
                  'Em 8 de maio de 1982, o então presbítero José Dinézio Lourenço, hoje pastor da Igreja da QS 303, Samambaia, Distrito Federal, depois de trabalhar durante muito tempo com a juventude, idealiza algo mais aperfeiçoado: apresenta numa reunião de Ministério a sugestão de criação da UMADEB.'
                  'Este novo Departamento da Igreja foi criado com os objetivos de integrar os jovens da ADEB em todo o Distrito Federal e regiões adjacentes, preparar líderes para o trabalho do Senhor em diversas áreas, realizar seminários, promover escolas bíblicas e pré-congressos trimestrais e de preparar toda a juventude do Ministério da ADEB para o congresso anual.'
                  'Ao longo destes anos de existência da UMADEB, vários pastores têm assumido a sua liderança, entre os quais os pastores Pedro Inácio da Silva, Sebastião Pereira do Carmo, Samuel Machado de Sousa, Dariolando Martins Barbosa, Lázaro Juliano da Silva Filho.'
                  ' Atualmente, o líder é o pastor Pedro Cardoso de Castro. Estes líderes, juntamente com os demais membros da diretoria da UMADEB e pastores da ADEB, têm contribuído de maneira efetiva para o crescimento da UMADEB, que congrega hoje, cerca de cinco mil jovens, para a glória do nosso Deus.',
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
