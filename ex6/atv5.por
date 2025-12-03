programa {
  funcao inicio() {
    inteiro num1, soma1, soma2
    escreva("Digite o número desejado: \n")
    leia(num1)
    soma1 = num1 + 5
    soma2 = num1 + 8

    se(num1 % 2 == 0)
      escreva("O número digitado é par, portanto o resultado da operação é: " + soma1)
        senao
          escreva("O número digitado é impar, portanto o resultado da operação é: " + soma2)
  }
}
