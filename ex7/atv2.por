programa {
  funcao inicio() {
    real conversao, tudo=0, media
    inteiro temperatura, verificacoes = 1
    escreva("Digite a temperatura desejada: \n")
    enquanto(verificacoes <= 5){
      leia(temperatura)
      se(temperatura >= 0){
        conversao = ((temperatura/5)*9)+32
        escreva("O resultado da conversão foi de: " + conversao, "\n")
        tudo = tudo + conversao
      }
        verificacoes = verificacoes + 1
    }

    media = tudo/5
    escreva("A media aritimética das temperaturas é: " + media)
  }
}
