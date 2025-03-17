import 'dart:io';

void main() {
  // Eingabe vom User
  print(
      'Wähle eine Option: 1. für Kilometer in Meilen oder 2. Meilen in Kilometer:');
  print('1. Kilometer in Meilen umrechnen 1');
  print('2. Meilen in Kilometer umrechnen 2');
  print('Gib 1 oder 2 ein, um deine Wahl zu treffen:');

  String? wahl = stdin.readLineSync();

  if (wahl == '1') {
    print('Du hast Option 1 gewählt! Gib deine Kilometer ein:');
    String? wahl = stdin.readLineSync() ?? "";

    // Versuchen, die Eingaben in Zahlen umzuwandeln
    double num1 = double.tryParse(wahl) ?? 0;

    // Berechnung der Meilen
    double sum = num1 * 0.62145;

//Ausgabe der Summe
    print('Es sind $sum Meilen');
  } else if (wahl == '2') {
    print('Du hast Option 2 gewählt! Gib deine Meilen ein:');
    String? wahl = stdin.readLineSync() ?? "";

    // Versuchen, die Eingaben in Zahlen umzuwandeln
    double num2 = double.tryParse(wahl) ?? 0;

    // Berechnung der Meilen
    double sum = num2 / 0.62145;

//Ausgabe der Summe
    print('Es sind $sum Kilometer');
  }
   