import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:rede_fastfood_app_flutter/components/appColors.dart';

import '../components/header.dart';
import '../components/inputFormCustom.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        heightFactor: double.infinity,
        widthFactor: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  header(),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Tudo para facilitar seu dia a dia',
                    style: TextStyle(
                        color: AppColors.primary,
                        fontSize: 28,
                        fontWeight: FontWeight.w300),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'O que você precisa está aqui! Peça e receba onde estiver',
                    style: TextStyle(color: AppColors.grey, fontSize: 18),
                  ),
                  InputFormCustom()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
