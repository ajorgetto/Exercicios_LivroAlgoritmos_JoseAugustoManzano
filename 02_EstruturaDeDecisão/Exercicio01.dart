// Efetuar a leitura de dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.


void main() {
  // Solicitar a leitura dos dois valores
 
  int valor1 = 35;

  int valor2 = 15;

  // Apresentar o resultado diretamente
  print('A diferença do maior pelo menor valor é: ${valor1 - valor2 > 0 ? valor1 - valor2 : valor2 - valor1}');
}
