import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rede_fastfood_app_flutter/components/appColors.dart';
import 'package:rede_fastfood_app_flutter/components/btnCustom.dart';

class InputFormCustom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      child: Column(
        children: [
          TextFormField(
            decoration: InputDecoration(
                fillColor: AppColors.primary,
                floatingLabelAlignment: FloatingLabelAlignment.center,
                alignLabelWithHint: true,
                floatingLabelBehavior: FloatingLabelBehavior.always,
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(9))),
          ),
          const TextButtonCustom(
            onPressed: null,
            textButton: 'Buscar',
            btnStyle: null,
          )
        ],
      ),
    );
  }
}
