import 'package:flutter/widgets.dart';
import 'package:rede_fastfood_app_flutter/components/appColors.dart';
import 'package:rede_fastfood_app_flutter/components/textCustom.dart';

class CardCustom extends StatelessWidget {
  final String titulo;
  final dynamic imagem;
  final String descricao;
  final double scale;

  const CardCustom(
      {required this.titulo,
      required this.imagem,
      required this.descricao,
      required this.scale});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.all(12),
          margin: EdgeInsets.all(10),
          width: 250,
          height: 250,
          decoration: BoxDecoration(
              color: AppColors.primary,
              borderRadius: BorderRadius.circular(30)),
          child: Column(children: [
            TextCustom(
              texto: titulo,
              cor: AppColors.white,
              fontet: 20,
              fonteh: FontWeight.bold,
            ),
            Image.network(imagem, scale: scale),
            TextCustom(
              texto: descricao,
              cor: AppColors.white,
              fontet: 15,
            )
          ]),
        ),
      ),
    );
  }
}
