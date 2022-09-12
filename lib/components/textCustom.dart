import 'package:flutter/cupertino.dart';

class TextCustom extends StatelessWidget {
  final String texto;
  final dynamic cor;
  final double? fontet;
  final dynamic fonteh;

  const TextCustom(
      {required this.texto, required this.cor, this.fontet, this.fonteh});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          textAlign: TextAlign.center,
          texto,
          style: TextStyle(color: cor, fontSize: fontet, fontWeight: fonteh)),
    );
  }
}
