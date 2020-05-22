import 'package:adeb_brasilia/tela.Semadeb.dart';
import 'package:adeb_brasilia/tela.unaadeb.dart';
import 'package:adeb_brasilia/telaComadebg.dart';
import 'package:adeb_brasilia/telaDemadb.dart';
import 'package:adeb_brasilia/telaHome.dart';
import 'package:adeb_brasilia/telaUcadeb.dart';
import 'package:adeb_brasilia/telaUdvadeb.dart';
import 'package:adeb_brasilia/telaUfadeb.dart';
import 'package:adeb_brasilia/telaUmadeb.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  void _abrirHome() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaHome()));
  }

  void _abrirComadebg() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaComadebg()));
  }

  void _abrirUfadeb() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaUfadeb()));
  }

  void _abrirUmadeb() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaUmadeb()));
  }

  void _abrirUnaadeb() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaUnaadeb()));
  }

  void _abrirUdvadeb() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaUdvadeb()));
  }

  void _abrirSemadeb() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaSemadeb()));
  }

  void _abrirUcadeb() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaUcadeb()));
  }

  void _abrirDemadb() {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => TelaDemadeb()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green[50],
      //backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green[50],
        //backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          'ASSEMBLEIA DE DEUS BRASÍLIA - BSB',
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.indigo[900],
          ),
        ),
      ),

      body: Container(
        padding: EdgeInsets.only(top: 10.0),
        child: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(15.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/images/logo.png'),
                Padding(
                  padding: EdgeInsets.only(top: 40.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                        onTap: _abrirHome,
                        child: Image.asset('assets/images/home_logo.png'),
                      ),
                      GestureDetector(
                        onTap: _abrirComadebg,
                        child: Image.asset('assets/images/comadebg.png'),
                      ),
                      GestureDetector(
                        onTap: _abrirUfadeb,
                        child: Image.asset('assets/images/ufadeb.png'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                        onTap: _abrirUmadeb,
                        child: Image.asset('assets/images/umadeb.png'),
                      ),
                      GestureDetector(
                        onTap: _abrirUnaadeb,
                        child: Image.asset('assets/images/unaadeb.png'),
                      ),
                      GestureDetector(
                        onTap: _abrirUdvadeb,
                        child: Image.asset('assets/images/udvadeb.png'),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 25.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      GestureDetector(
                        onTap: _abrirSemadeb,
                        child: Image.asset('assets/images/semadeb.png'),
                      ),
                      GestureDetector(
                        onTap: _abrirUcadeb,
                        child: Image.asset('assets/images/ucadeb.png'),
                      ),
                      GestureDetector(
                        onTap: _abrirDemadb,
                        child: Image.asset('assets/images/logo_demadeb1.png'),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
