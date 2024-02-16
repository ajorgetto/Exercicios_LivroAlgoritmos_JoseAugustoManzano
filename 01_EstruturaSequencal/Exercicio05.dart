// Efetuar o cálculo e apresentar o valor de uma prestação em atraso.


void main() {
  double valorOriginal = 1000.0;
  double taxaJuros = 0.05;
  int mesesAtraso = 3;

  double prestacaoAtraso = valorOriginal + (valorOriginal * taxaJuros * mesesAtraso);

  print('O valor da prestação em atraso é: $prestacaoAtraso');
}
