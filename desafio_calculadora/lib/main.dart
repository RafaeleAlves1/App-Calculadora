import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

//TODO - 1: Adicione uma tela em branco (Scaffold) e defina a cor de fundo para 'balck12, ou seja criativo e escolha sua própria cor'

//TODO - 2: Crie uma appBar para o aplicativo, como título: 'Calculadora', cor de fundo: 'black, ou seja criativo e escolha sua própria cor'

//TODO - 3: Crie um corpo para o app Utilizando o Widget Column. Dentro dessa coluna inclua um container que temporariamente servirá como nosso display. Altere a propriedade color desse container para: 'white', dê um espaçamento nas margens de: '15'. O width deve ser: '400' e o height: '120'. Exiba o texto 'visor' no centro do container, o tamanho da fonte deve ser: '50'.

//TODO - 4: Crie um novo Container, que receberá um column, que por sua vez receberá vários rows, que por sua vez receberão vários raisedbuttons para criar os botões da nossa calculadora. A calculadora deve ficar com o visual similar ao da imagem apresentada em: https://drive.google.com/file/d/1fuKl3cdlr1J-PsLLmKtStvgeHiaeahO6/view?usp=sharing. Dicas: pesquisem no flutter.dev pelas classes/widgets: 'Expanded' e 'RaisedButton'; As cores podem ser diferentes para os botões, fica a seu critério, porém, a estrutura dos botões deve ser a mesma apresentada na imagem.

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text(
            'Calculadora',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.black,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Container(
                color: Colors.white,
                margin: EdgeInsets.all(15),
                width: 400,
                height: 120,
                child: Center(
                  child: Text(
                    'visor',
                    style: TextStyle(fontSize: 50),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      //////////////////////////// PRIMEIRA LINHA //////////////////////////////////////////
                      children: [
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              'C',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.blue),
                            ),
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.zero,
                                ),
                                padding: EdgeInsets.only(top: 20, bottom: 20)),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              'DEL',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.blue),
                            ),
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.zero,
                                ),
                                padding: EdgeInsets.only(top: 10, bottom: 10)),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '%',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.blue),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '/',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.blue),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      //////////////////////////// SEGUNDA LINHA //////////////////////////////////////////
                      children: [
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '7',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.zero,
                                ),
                                padding: EdgeInsets.only(top: 10, bottom: 10)),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '8',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '9',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '*',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.blue),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      //////////////////////////// TERCEIRA LINHA //////////////////////////////////////////
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '4',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '5',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '6',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '+',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.blue),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      //////////////////////////// QUARTA LINHA //////////////////////////////////////////
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '1',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '2',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '3',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '-',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.blue),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      //////////////////////////// QUINTA LINHA //////////////////////////////////////////
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '0',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '.',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.white),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              '=',
                              style:
                                  TextStyle(fontSize: 40, color: Colors.blue),
                            ),
                            style: TextButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.zero,
                              ),
                              padding: EdgeInsets.only(top: 10, bottom: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
