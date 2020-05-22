import 'package:flutter/material.dart';
class TelaUfadeb extends StatefulWidget {
  @override
  _TelaUfadebState createState() => _TelaUfadebState();
}

class _TelaUfadebState extends State<TelaUfadeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('UFADEB'),
        centerTitle: true,
        backgroundColor: Colors.pink[200],
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset('assets/images/ufadeb.png'),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(
                      'Sobre UFADEB',
                      style:
                          TextStyle(fontSize: 25.0, color: Colors.black38, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16.0),
                
                child: Text(
                  
                    'Criado em 1984 pela irmã Antonia Pinto de Paula, esposa do saudoso pastor Artur Xavier de Paula, cuja finalidade é de promover a união das irmãs de todo o Campo, congressos, e outros eventos para o engrandecimento do Reino de Deus.'
                    'Também na mesma época, Antonia Pinto de Paula, chamada carinhosamente de irmã “Totonha”, ouvindo a voz do Senhor quando orava, fundou o Conjunto Musical de irmãs “Unidas por Cristo”, sendo ela mesma a primeira regente'
                    'A semente germinou, a árvore cresceu e deu muitos frutos. Atualmente este conjunto, que foi entregue em 1989 com 250 componentes à suas substitutas, a Irmã Zila e a Irmã Célia Xavier, conta com a participação de cinco mil irmãs, que além de se apresentar nos Congressos da UFADEB, participa de outros eventos da Igreja.'
                    ' Desde a sua fundação, a UFADEB teve como líderes as irmãs: Antonia Pinto de Paula; Célia Aparecida Moura Xavier, esposa do Pr. Orcival Pereira Xavier; Rute Faria Rocha, esposa do Pr. Nemias Pereira da Rocha; Matilde da Cunha Ferreira, esposa do Pr. Vanderly Tavares Ferreira; Maria Marta Xavier, esposa do Pr. Manoel Pereira Xavier.'
                    'Atualmente, a líder é a irmã Aparecida de Carvalho Faria, esposa do Pr. Antonio Pereira de Faria. A UFADEB, promove anualmente um grande Congresso, com duração de no mínimo três dias, no qual são ministrados estudos bíblico, louvores e a pregação do Evangelho, sempre visando trazer almas para o Senhor Jesus e avivamento para a Igreja.',
                   
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