import 'dart:io';

void main() {
  // Eingabeaufforderung für die erste Zahl
  print('Willkommen beim Kilometer in Meilen Rechner ');
  print('Gib die kilometer ein:');
  String? input1 = stdin.readLineSync();

 
  // Versuchen, die Eingaben in Zahlen umzuwandeln
  double num1 = double.tryParse(input1 ?? '') ?? 0;
 

  // Berechnung der Meilen
  double sum = num1 * 0.62145;

//Ausgabe der Summe
  print('Es sind $sum Meilen');
  
}