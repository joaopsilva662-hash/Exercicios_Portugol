programa {
  funcao inicio() {
    inteiro num1, resultado
    escreva("Digite o número desejado: \n")
    leia(num1)

    para(inteiro i=0; i<=10; i++)
    {
      resultado = i + num1
      escreva("conta: " + num1 + " + " + i + " = " + resultado, "\n")
    }
  }
}
