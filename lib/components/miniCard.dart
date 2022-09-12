import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:rede_fastfood_app_flutter/components/appColors.dart';
import 'package:rede_fastfood_app_flutter/components/textCustom.dart';

class MiniCard extends StatelessWidget {
  final String titulo;
  final dynamic imagem;
  final double tamanho;

  const MiniCard(
      {required this.titulo, required this.imagem, required this.tamanho});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(10),
        width: 100,
        height: 100,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30), border: Border.all()),
        child: Column(children: [
          TextCustom(
            texto: titulo,
            cor: AppColors.black,
            fontet: 12,
            fonteh: FontWeight.w500,
          ),
          SizedBox(height: 5),
          Image.asset(
            imagem,
            width: tamanho,
          )
        ]),
      ),
    );
  }
}
