

// ignore_for_file: file_names

import 'package:flutter/material.dart';
/*import 'Menu_cliente.dart';
import 'Menu_contato.dart';
import 'Menu_serviço.dart';*/

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  void _abrirCliente(){

  }

  void _abrirContatos(){

  }

  void _abrirServico(){

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 77, 72, 69),

      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 197, 114, 59),
        title: Text("Bem vindo(a) a Padaria do Leandro!",
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        ),
      ),


      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(left:30, right:30),
            child: Image.asset("imagens/logo1.png"),
          ),

          Padding(
            padding: EdgeInsets.only(left:15),
            child: Row(
              children: <Widget>[
                GestureDetector(
                  onTap: _abrirCliente,
                  child: Image.asset("imagens/menu_cliente1.png"),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: _abrirContatos,
                  child: Image.asset("imagens/menu_contato1.png"),
                ),
            ]
            ),
          ),

          Padding(
            padding: EdgeInsets.only(top: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                  onTap: _abrirServico,
                  child: Image.asset("imagens/menu_servico1.png"),
                )
              ]
              ),
          ),
      ]
      ),
    );
  }
}
