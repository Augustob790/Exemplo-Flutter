import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child:
                        Text("Sobre a empresa", style: TextStyle(fontSize: 20)),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vitae volutpat risus. Vivamus dui ligula, lacinia pellentesque sodales eu, suscipit nec lacus. Pellentesque a maximus velit. Cras et felis augue. Sed tristique orci nulla. Vestibulum nibh nunc, efficitur ut porta vitae, consectetur eget nulla. Duis et libero ornare, hendrerit est ut, malesuada purus. Vestibulum vestibulum malesuada sapien nec posuere. Mauris nec augue quis nisi varius elementum. Mauris id justo sodales, volutpat eros ullamcorper, accumsan tellus. Integer bibendum urna vel suscipit vestibulum."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vitae volutpat risus. Vivamus dui ligula, lacinia pellentesque sodales eu, suscipit nec lacus. Pellentesque a maximus velit. Cras et felis augue. Sed tristique orci nulla. Vestibulum nibh nunc, efficitur ut porta vitae, consectetur eget nulla. Duis et libero ornare, hendrerit est ut, malesuada purus. Vestibulum vestibulum malesuada sapien nec posuere. Mauris nec augue quis nisi varius elementum. Mauris id justo sodales, volutpat eros ullamcorper, accumsan tellus. Integer bibendum urna vel suscipit vestibulum."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vitae volutpat risus. Vivamus dui ligula, lacinia pellentesque sodales eu, suscipit nec lacus. Pellentesque a maximus velit. Cras et felis augue. Sed tristique orci nulla. Vestibulum nibh nunc, efficitur ut porta vitae, consectetur eget nulla. Duis et libero ornare, hendrerit est ut, malesuada purus. Vestibulum vestibulum malesuada sapien nec posuere. Mauris nec augue quis nisi varius elementum. Mauris id justo sodales, volutpat eros ullamcorper, accumsan tellus. Integer bibendum urna vel suscipit vestibulum."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vitae volutpat risus. Vivamus dui ligula, lacinia pellentesque sodales eu, suscipit nec lacus. Pellentesque a maximus velit. Cras et felis augue. Sed tristique orci nulla. Vestibulum nibh nunc, efficitur ut porta vitae, consectetur eget nulla. Duis et libero ornare, hendrerit est ut, malesuada purus. Vestibulum vestibulum malesuada sapien nec posuere. Mauris nec augue quis nisi varius elementum. Mauris id justo sodales, volutpat eros ullamcorper, accumsan tellus. Integer bibendum urna vel suscipit vestibulum."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vitae volutpat risus. Vivamus dui ligula, lacinia pellentesque sodales eu, suscipit nec lacus. Pellentesque a maximus velit. Cras et felis augue. Sed tristique orci nulla. Vestibulum nibh nunc, efficitur ut porta vitae, consectetur eget nulla. Duis et libero ornare, hendrerit est ut, malesuada purus. Vestibulum vestibulum malesuada sapien nec posuere. Mauris nec augue quis nisi varius elementum. Mauris id justo sodales, volutpat eros ullamcorper, accumsan tellus. Integer bibendum urna vel suscipit vestibulum."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vitae volutpat risus. Vivamus dui ligula, lacinia pellentesque sodales eu, suscipit nec lacus. Pellentesque a maximus velit. Cras et felis augue. Sed tristique orci nulla. Vestibulum nibh nunc, efficitur ut porta vitae, consectetur eget nulla. Duis et libero ornare, hendrerit est ut, malesuada purus. Vestibulum vestibulum malesuada sapien nec posuere. Mauris nec augue quis nisi varius elementum. Mauris id justo sodales, volutpat eros ullamcorper, accumsan tellus. Integer bibendum urna vel suscipit vestibulum."
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque vitae volutpat risus. Vivamus dui ligula, lacinia pellentesque sodales eu, suscipit nec lacus. Pellentesque a maximus velit. Cras et felis augue. Sed tristique orci nulla. Vestibulum nibh nunc, efficitur ut porta vitae, consectetur eget nulla. Duis et libero ornare, hendrerit est ut, malesuada purus. Vestibulum vestibulum malesuada sapien nec posuere. Mauris nec augue quis nisi varius elementum. Mauris id justo sodales, volutpat eros ullamcorper, accumsan tellus. Integer bibendum urna vel suscipit vestibulum.",
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
