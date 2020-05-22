import 'package:flutter/material.dart';

class TelaHome extends StatefulWidget {
  @override
  _TelaHomeState createState() => _TelaHomeState();
}

class _TelaHomeState extends State<TelaHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('ADEB - BRASÍLIA-DF'),
        centerTitle: true,
        backgroundColor: Colors.indigo[900],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/images/sobre_adeb.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(
                      'Sobre ADEB',
                      style:
                          TextStyle(fontSize: 25.0, color: Colors.black38, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.0),
                
                child: Text(
                  
                    'Em todos os lugares onde a Chama Pentecostal chegou e foi conservada, houve grandes obras realizadas pelo Espírito Santo. Assim foi com a fundação da Igreja Evangélica Assembleia de Deus em Belém, no Estado do Pará, pelos missionários Daniel Berg e Gunnar Vingren, em 1911.'
                    'Com o surgimento de milhares de igrejas assembleianas, a Chama Pentecostal seguia avante ao longo do século XX, em todos os quadrantes do nosso vasto Brasil. Em fins da década de 50, quando da construção da Nova Capital Federal, os irmãos procedentes de vários lugares do país, especialmente de São Paulo e da Bahia, já se reuniam, desde 1957, na Granja do Torto.'
                    ' Em maio de 1959 fundaram a Igreja Evangélica Assembleia de Deus da Missão em Brasília, com sede provisória na então QR 4, lote 5, em Taguatinga, hoje QSB.'
                    'A Igreja Evangélica Assembleia de Deus da Missão em Brasília, logo depois, passou a denominar-se Igreja Evangélica Assembleia de Deus de Brasília – ADEB, cuja data oficial de fundação passou a ser 21 de abril de 1960, por decisão da Assembleia Geral Extraordinária, a fim de coincidir com a data de inauguração de Brasília.'
                    'Sob o comando do Espírito Santo, esta igreja, que tem primado pela conservação da Chama Pentecostal ao longo desses cinquenta anos, tal qual um exército em constante marcha de conquista, conta hoje com mais de trezentas congregações em Brasília e na Região do Entorno, e vem ganhando milhares de vidas para Cristo, libertando os cativos das trevas – prostituição, drogas, corrupção, violência, ateísmo, materialismo, secularismo –, transformando-os em cidadãos do Reino dos Céus.'
                    'A ADEB destaca-se, ainda, pela sua valiosa participação no crescimento e na solidificação da Capital Federal nos aspectos educacionais, assistenciais, filantrópicos e econômico-sociais, através de suas várias instituições voltadas para as áreas familiar e social, formando não somente cidadãos dos Céus, mas, também, grandes homens e mulheres que atuam em todas as áreas da sociedade e que exercem o papel de “sal da terra e luz do mundo”, conforme nos garante a Palavra de Deus no capítulo 5, versículos 13 e 14 do Evangelho de Jesus Cristo escrito por Mateus.'
                    '1960-2014 – Cinquenta e quatro anos'
                    'Conservando a Chama Pentecostal', 
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
