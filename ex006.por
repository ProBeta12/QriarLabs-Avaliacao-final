programa {
  funcao inicio() {
    cadeia nomes[10]
    real precos[10]
    inteiro i



  para(i=1;i<11;i++){
    escreva("Digite o nome do produto ",i,": ")
    leia(nomes[i-1])
    escreva("DIgite seu preco: $")
    leia(precos[i-1])
  }

  para(i=1;i<11;i++){
    escreva("Produto ", i,"° - ",nomes[i-1], "-> Custa $",precos[i-1],"\n")
  }



  }
}
