programa {
  funcao inicio() {
    inteiro num1, num2, resultado, soma, subtracao
    escreva("Digite o valor do primeiro número: \n")
    leia(num1)
    escreva("Digite o valor do segundo número: \n")
    leia(num2)
    resultado = num1 + num2
    soma = resultado + 8
    subtracao = resultado - 5

    se(resultado > 20)
      escreva("O resultado é maior que 20, portanto foi realizada uma soma por 8: " + soma)
        se(resultado <= 20)
          escreva("O resultado é menor que 20, portato foi subtraido por 5: " + subtracao)
  }
}
