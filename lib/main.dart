// import 'package:currency_converter/pages/currency_converter_page.dart';
import 'package:currency_converter/pages/currrency_convertor_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home:  CurrencyConverterMaterialPage(), // Corrected this line
      debugShowCheckedModeBanner: false, // Optional: Removes the debug banner
    );
  }
}
