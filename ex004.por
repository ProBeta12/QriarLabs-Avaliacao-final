programa {
  funcao inicio() {
    inteiro senha

  escreva("Digite sua senha para logar:")
  leia(senha)
  enquanto(senha != 1234){
    escreva("ACESSO NEGADO\n")
    escreva("Tente novamente\n")
    escreva("Digite sua senha para logar:")
    leia(senha)
  }
  escreva("ACESSO PERMITIDO")
  }
}
