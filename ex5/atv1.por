programa {
  funcao inicio() {
    caracter resposta1, resposta2, resposta3 
    inteiro  final = 0 
    escreva("Qual destes é um planeta?\n")
    escreva("a) Marte \nb) Cyrius \nc) Netuno \n")
    escreva("Qual a sua resposta? \n")
    leia(resposta1)
    limpa()
    escreva("Qual destes é um mamifero?\n")
    escreva("a) Leão \nb) Humano \nc) Cotovia \n")
    escreva("Qual a sua resposta? \n")
    leia(resposta2)
    limpa()
    escreva("Qual destes é um animal aquatico?\n")
    escreva("a) Mico leão Dourado \nb) Golfinho \nc) Tubarão\n")
    escreva("Qual a sua resposta? \n")
    leia(resposta3)
    limpa()

    se(resposta1 == "a" ou resposta1 == "c"){
      final=final+1      
    }
    se(resposta2 == "a" ou resposta2 == "b"){
      final=final+1
    }
    se(resposta3 == "b" ou resposta3 == "c"){
      final=final+1
    }
    se(final == 3)
      escreva("Parabens!!!! você acertou as 3 Questões")
        se(final == 2)
          escreva("Você acertou 2 questões")
            se(final == 1)
              escreva("Você acertou 1 questão")
                se(final == 0)
                  escreva("Não sobrou nada pro Beta \nBRUTAL")            
  }
}
