programa {
  funcao inicio() {
    real peso, altura, resultado
    escreva("Digite seu peso: \n")
    leia(peso)
    escreva("Digite sua altura: \n")
    leia(altura)
    resultado = peso / altura * altura
    
    se(resultado < 20)
      escreva("Você está abaixo do peso ;(")
        se(resultado >= 20 e resultado <= 25)
          escreva("Seu peso está normal :)")
            se(resultado > 25 e resultado <= 30)
              escreva("Você está com sobre peso :(")
                se(resultado > 30 e resultado <= 40)
                  escreva("Você está obeso :(")
                    se(resultado > 40)
                      escreva("Você é um obeso MÓRBIDO ;(")
  }
}
