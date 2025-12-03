programa {
  funcao inicio() {
    inteiro num, i, divisor, contador

    para(i=1; i<=5; i++){
      escreva("Digite o " + i + "° número inteiro desejado: \n")
      leia(num)
      contador = 0
      para(divisor=1; divisor<=num; divisor++){
        se(num % divisor == 0){
          contador = contador + 1
        }
      }
      se(contador == 2){ 
        escreva(num, " é primo \n") 
      }
      senao{
        escreva(num, " não é primo \n")
      }
    }
  }
}
