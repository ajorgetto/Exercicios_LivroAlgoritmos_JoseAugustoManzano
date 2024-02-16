// Elaborar um programa que apresente o valor da conversão em dólar (US$) de um valor lido em real (R$).



void main() {
  // Definir a taxa de câmbio
  double taxaCambio = 0.18; // Exemplo: 1 real = 0.18 dólares

  // Solicitar a leitura do valor em real
  print('Digite o valor em real:');
  double valorReal = 4.97;

  // Calcular o valor em dólar
  double valorDolar = valorReal * taxaCambio;

  // Apresentar o resultado
  print('O valor em dólar (US) é: \$ $valorDolar');
}
