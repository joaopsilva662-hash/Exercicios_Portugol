programa {
  funcao inicio() {
    cadeia fome, dinheiro
    escreva("O(A) senhor(a) está com fome? (sim/não)")
    leia(fome)
    escreva("O(A) senhor(a) possui o dinheiro para a refeição? (sim/não)")
    leia(dinheiro)
    
    se(fome == "sim" e dinheiro == "sim")
      escreva("O(A) senhor(a) deve esperar na fila A")
        se(fome == "sim" e dinheiro == "não")
          escreva("O(A) senhor(a) deve esperar na fila A")
            se(fome == "não" e dinheiro == "sim")
              escreva("O(A) senhor(a) deve esperar na fila B")
                se(fome == "não" e dinheiro == "não")
                  escreva("O(A) senhor(a) deve esperar na fila B")
  }
}
