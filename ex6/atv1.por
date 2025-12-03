programa {
  funcao inicio() {
    inteiro num1, num2, resultado
    escreva("Digite o valor do primeiro número: \n")
    leia(num1)
    escreva("Digite o valor do segundo número: \n")
    leia(num2)
    resultado = num1 + num2

    se(resultado > 10)
      escreva("O resultado é: " + resultado)
        senao
          escreva("Resultado menor que dez")
  }
}
