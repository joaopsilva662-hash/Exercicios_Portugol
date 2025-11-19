programa {
  funcao inicio() {
  real nota1, nota2, nota3, media
  escreva("Digite a primeira nota do aluno: ")
  leia(nota1)
  escreva("Digite a segunda nota do aluno: ")
  leia(nota2)
  escreva("Digite a terceira nota do aluno: ")
  leia(nota3)
  
  media = (nota1 + nota2 + nota3) / 3
  se (media >= 7)
    escreva("Aluno aprovado")
      se (media >= 5.1 e media <= 6.9)
        escreva("Aluno de recuperação")
          se (media <= 5)
            escreva("Aluno reprovado")
  }
}
