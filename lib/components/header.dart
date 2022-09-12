import 'package:flutter/material.dart';
import 'package:rede_fastfood_app_flutter/components/appColors.dart';
import 'package:rede_fastfood_app_flutter/components/btnCustom.dart';

header() {
  return Container(
    width: double.infinity,
    height: 75,
    child: Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      mainAxisSize: MainAxisSize.max,
      children: [
        // BTN INICIO
        const TextButtonCustom(
            textButton: 'Início', onPressed: null, btnStyle: null),
        // BTN Restaurantes
        const TextButtonCustom(
            textButton: 'Restaurantes', onPressed: null, btnStyle: null),
        Image.asset('../../assets/logo/logo-text.png'),
        // BTN Entrar
        const TextButtonCustom(
            textButton: 'Entrar', onPressed: null, btnStyle: null),
        // BTN Cadastre-se
        const TextButtonCustom(
            textButton: 'Cadastre-se', onPressed: null, btnStyle: null),
      ],
    ),
  );
}
