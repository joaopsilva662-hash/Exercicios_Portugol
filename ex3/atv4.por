programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    inteiro conta
    real dolar, resposta
    escreva("Digite o valor da conta bancária: ")
    leia(conta)
    escreva("Digite o valor do dolar: ")
    leia(dolar)
    resposta = conta / dolar
    resposta = mat.arredondar(resposta,2)
    escreva(resposta)
  }
}
