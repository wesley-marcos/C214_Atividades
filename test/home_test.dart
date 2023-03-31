import 'package:calculadora_imc_teste_3/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {

  group("Wight Controller Test", () {

    // Teste para título da AppBar
    testWidgets("TitleTest", (tester) async{
      await tester.pumpWidget(MaterialApp(
        home: Home(),
      ));
      expect(find.text("Calculadora de IMC"), findsOneWidget);
    });

    // Teste para texto "Calcular"
    testWidgets("BottonTest", (tester) async{
      await tester.pumpWidget(MaterialApp(
        home: Home(),
      ));
      expect(find.text("Calcular"), findsOneWidget);
    });

    // Teste para texto "Altura (cm)"
    testWidgets("TextFormFieldAlturaTest", (tester) async{
      await tester.pumpWidget(MaterialApp(
        home: Home(),
      ));
      expect(find.text("Altura (cm)"), findsOneWidget);
    });

    // Teste para texto "Peso (kg)"
    testWidgets("TextFormFieldPesoTest", (tester) async{
      await tester.pumpWidget(MaterialApp(
        home: Home(),
      ));
      expect(find.text("Peso (kg)"), findsOneWidget);
    });
  });
}
