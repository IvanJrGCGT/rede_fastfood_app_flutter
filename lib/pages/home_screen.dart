import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:rede_fastfood_app_flutter/components/appColors.dart';
import 'package:rede_fastfood_app_flutter/components/card.dart';
import 'package:rede_fastfood_app_flutter/components/miniCard.dart';

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
            padding: EdgeInsets.symmetric(
              horizontal: 50,
            ),
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
                  InputFormCustom(),
                  SizedBox(
                    height: 20,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        CardCustom(
                          titulo: "Hamburgueria",
                          descricao: "Deliciosos hamburguers para você!",
                          imagem: "../../assets/hamburguer.png",
                          scale: 6,
                        ),
                        CardCustom(
                            titulo: 'Almoço',
                            imagem: '../../assets/Pf.png',
                            scale: 3,
                            descricao: 'Delicosos almoços para você!'),
                        CardCustom(
                            titulo: 'Bebidas',
                            imagem: '../../assets/bebidas.png',
                            scale: 4,
                            descricao: 'As melhores bebidas para você!'),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        MiniCard(
                          tamanho: 60,
                          titulo: "McDonalds",
                          imagem: "../../assets/mc.png",
                        ),
                        MiniCard(
                          tamanho: 55,
                          titulo: "Burguer King",
                          imagem: "../../assets/bk.png",
                        ),
                        MiniCard(
                          tamanho: 55,
                          titulo: "KFC",
                          imagem: "../../assets/kfc.png",
                        ),
                        MiniCard(
                          tamanho: 55,
                          titulo: "Giraffas",
                          imagem: "../../assets/girafas.png",
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
