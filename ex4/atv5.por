programa {
  funcao inicio() {
    inteiro idade
    cadeia gravidez
    escreva("Qual a sua idade? ")
    leia(idade)
    escreva("Se encontra no estado de gravidez no momento? (sim/não) ")
    leia(gravidez)

    se(idade >= 65 ou gravidez == "sim")
      escreva("Por gentileza dirija-se a fila preferencial")
        se(idade < 65 e gravidez == "não")
          escreva("Por gentileza dirija-se a fila normal")
  }
}
