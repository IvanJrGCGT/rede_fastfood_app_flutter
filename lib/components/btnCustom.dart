// TEXT BUTTON

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'appColors.dart';

class TextButtonCustom extends StatelessWidget {
  // texto do botão
  final String textButton;
  // rota do botão
  final dynamic onPressed;
  //estilo do botão
  final dynamic btnStyle;
  // TEXT-BTN
  const TextButtonCustom(
      {required this.textButton, required this.onPressed, this.btnStyle});
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
        textButton,
        style: textStyleBtn(),
      ),
      style: btnStyle,
    );
  }
}

textStyleBtn() {
  return const TextStyle(
    color: AppColors.black,
    fontSize: 16,
  );
}
