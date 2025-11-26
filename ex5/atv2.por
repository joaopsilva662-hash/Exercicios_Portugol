programa {
  funcao inicio() {
    cadeia produto1, produto2, produto3
    real preco1, preco2, preco3
    escreva("Digite o primeiro produto: \n")
    leia(produto1)
    escreva("Digite seu preço: \n")
    leia(preco1)
    escreva("Digite o segundo produto: \n")
    leia(produto2)
    escreva("Digite seu preço: \n")
    leia(preco2)
    escreva("Digite o terceiro produto: \n")
    leia(produto3)
    escreva("Digite seu preço: \n")
    leia(preco3)
    se(preco1 < preco2 e preco1 < preco3)
      escreva("O(A) " + produto1 + " é o produto mais barato \nO preço deste produto é R$" + preco1)
        se(preco2 < preco1 e preco2 < preco3)
          escreva("O(A) " + produto2 + " é o produto mais barato \nO preço deste produto é R$" + preco2)
            se(preco3 < preco1 e preco3 < preco2)
              escreva("O(A) " + produto3 + " é o produto mais barato \nO preço deste produto é R$" + preco3)
  }
}
