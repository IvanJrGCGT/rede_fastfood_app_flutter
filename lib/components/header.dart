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
        Image.network(
            'https://scontent.fplu33-1.fna.fbcdn.net/v/t39.30808-6/275838043_491900572439828_6280021746544342375_n.jpg?_nc_cat=110&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=-b_KTl2v66wAX_L3I-8&_nc_ht=scontent.fplu33-1.fna&oh=00_AT8b53FIpPtS9P8-VArcW8ZiG9GP-UBQNmLgJX2Qnr8GgA&oe=6323463F'),
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
