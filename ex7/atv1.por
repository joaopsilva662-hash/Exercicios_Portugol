programa {
  funcao inicio() {
    inteiro num1, verificacoes = 1, pares = 0
    escreva("Digite o valor desejado: \n")
    enquanto(verificacoes <= 6){
      leia(num1)
        se(num1 % 2 == 0){
          pares = pares + 1
        }
            verificacoes = verificacoes + 1
    }
    se(pares >= 1)
      escreva("Você digitou " + pares + " números pares")
  }
}
