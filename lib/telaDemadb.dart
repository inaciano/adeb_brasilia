import 'package:flutter/material.dart';

class TelaDemadeb extends StatefulWidget {
  @override
  _TelaDemadebState createState() => _TelaDemadebState();
}

class _TelaDemadebState extends State<TelaDemadeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('DEMADEB'),
        centerTitle: true,
        backgroundColor: Colors.lime[900],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/images/logo_demadeb1.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(
                      'Sobre DEMADEB',
                      style: TextStyle(
                          fontSize: 25.0,
                          color: Colors.black38,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.0),
                child: Text(
                  'DEMADEB - No segundo semestre de 2001, o Pastor Orcival Pereira Xavier, Presidente da Igreja Evangélica Assembleia de Deus de Brasília, nomeou uma Comissão encarregada de estudar a viabilidade de organização do Departamento de Música do Ministério e de apresentar projeto para a criação desse órgão.'
                  'O novo órgão se encarregaria de coordenar as atividades musicais de todo o campo.'
                  'Essa Comissão foi composta pelos irmãos Milton dos Santos Pereira, Diácono Paulo de Oliveira Mendonça e Diácono Elias Miranda, da Sede; Evangelista Euclides Ribeiro da Silva, Celso Luiz Teixeira, Melvino Rodrigues Moreira Sobrinho e Leonel dos Santos Brandão, da Asa Norte; e Sebastião Divino de Araújo, do Gama.'
                  'Reunida pela primeira vez em 22 de dezembro de 2001 na Igreja da Asa Norte, sob a direção do Pastor Otaviano Miguel, nomeou os irmãos Sebastião Divino de Araújo como Presidente e o Evangelista Euclides Ribeiro da Silva como Relator.'
                  'No dia dia 6 de abril de 2002 o DEMADEB foi instituído, após a apresentação de proposta final apresentada pela Comissão ao Pastor Orcival Pereira Xavier.'
                  'O DEMADEB tem como objetivos: criar departamentos setoriais e nomear seus respectivos líderes; realizar seminários com todos os regentes, cantores e instrumentistas em nível de setores; implantar cursos de música padronizados nos Setores, como forma de suprir as deficiências na área e despertar nos irmãos, principalmente, os jovens e adolescentes, o talento musical, dando-lhes a oportunidade de serem úteis à Obra de Deus; realizar eventos setoriais de confraternização para integrar os músicos e manter a união.'
                  'Após a formação do Departamento de Música, foram criadas duas Orquestras: Adoração, em Taguatinga Sul, Igreja-Sede e Shamma, na Congregação da 303-Samambaia.',
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
