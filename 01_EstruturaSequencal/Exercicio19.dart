// Elaborar um programa que leia dois valores numéricos e calculas as quatro operações básicas.



void main() {
  // Solicitar a leitura dos dois valores
  
  double valor1 = 10;


  double valor2 = 20;

  // Apresentar os resultados diretamente
  print('\nResultados das operações:');
  print('Soma: ${valor1 + valor2}');
  print('Subtração: ${valor1 - valor2}');
  print('Multiplicação: ${valor1 * valor2}');
  print('Divisão: ${(valor2 != 0) ? valor1 / valor2 : double.infinity}');
}
