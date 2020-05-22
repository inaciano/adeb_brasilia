import 'package:flutter/material.dart';

class TelaSemadeb extends StatefulWidget {
  @override
  _TelaSemadebState createState() => _TelaSemadebState();
}

class _TelaSemadebState extends State<TelaSemadeb> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('SEMADEB'),
          centerTitle: true,
          backgroundColor: Colors.deepOrange[900],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                elevation: 5.0,
                margin: EdgeInsets.all(10.0),
                child: Container(
                  child: Image.asset('assets/images/semadeb_01.png'),
                  decoration: BoxDecoration(color: Colors.blue[50]),
                ),
                shape: RoundedRectangleBorder(
                  //side: BorderSide(color: Colors.white70,),
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
              Text(
                'Departamento de Missões - ADEB',
                style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.red[600],
                    fontWeight: FontWeight.bold),
              ),
              Divider(
                height: 10.0,
                indent: 5.0,
                color: Colors.green,
              ),

              Card(
                elevation: 10.0,
                margin: EdgeInsets.all(10.0),
                child: Container(
                  child: Image.asset('assets/images/semadeb_01.png'),
                  decoration: BoxDecoration(color: Colors.blue[50]),
                ),
                shape: RoundedRectangleBorder(
                  //side: BorderSide(color: Colors.white70,),
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
             
              Text(
                'Convenção dos Ministros Evangélicos das Assembleias de Deus de BSB/GO',
                style: TextStyle(
                    fontSize: 22.0,
                    color: Colors.blue[600],
                    fontWeight: FontWeight.bold
                    ),
                      textAlign: TextAlign.center,
              ),
            
             Divider(
                height: 10.0,
                indent: 5.0,
                color: Colors.green,
              ),

              Card(
                elevation: 10.0,
                margin: EdgeInsets.all(10.0),
                child: Container(
                  child: Image.asset('assets/images/semadeb_01.png'),
                  decoration: BoxDecoration(color: Colors.blue[50]),
                ),
                shape: RoundedRectangleBorder(
                  side: BorderSide(
                    color: Colors.white70,
                  ),
                  borderRadius: BorderRadius.circular(15.0),
                ),
              ),
              
              Card(
                child: Container(
                  child: Image.asset('assets/images/comadebg_baner.png'),
                  decoration: BoxDecoration(color: Colors.cyan),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
