programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro i
    para(i=10; i>0; i--){
      escreva(i, "\n")
      u.aguarde(1000)
    }
    escreva("Feliz Ano Novo!!!!!! \n")
  }
}
