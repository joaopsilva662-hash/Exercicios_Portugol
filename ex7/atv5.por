programa {
  funcao inicio() {
    inteiro num, maior, menor, i
    escreva("Digite o primeiiro valor desejado: \n")
    leia(num)
    maior = num
    menor = num

    para(i=1;i<10;i++){
      escreva("Digite o valor do número desejado: \n")
      leia(num)
      limpa()
      se((num>maior)e(num>menor))
        maior = num
        se((num<maior)e(num<menor))
          menor = num
    }
    escreva("O maior número é: " + maior + "\n")
    escreva("O menor número é: " + menor)
  }
}
