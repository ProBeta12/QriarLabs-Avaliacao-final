programa {
  funcao inicio() {

    inteiro i, codigo_produto,maior_produto
    real soma_preco_produto, maior_preco,menor_preco, media_aritmetica, preco_produto
    maior_preco=0
    soma_preco_produto=0
    maior_produto=0

    para(i=1;i<16;i++){
      escreva("digite o codigo do produto ",i,": ")
      leia(codigo_produto)
      escreva("digite o preço do produto ",i,": $")
      leia(preco_produto)

      menor_preco = preco_produto
      se (menor_preco > maior_preco){
        maior_preco = preco_produto
        maior_produto = i
      }
      soma_preco_produto= soma_preco_produto + preco_produto
    }

  media_aritmetica= soma_preco_produto/15

  escreva("O produto mais caro foi o numero ",maior_produto, ", custando: $",maior_preco,"\n")
  escreva("A media aritmética dos preços foi de : $",media_aritmetica)
  }
}
