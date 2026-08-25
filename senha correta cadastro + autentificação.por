programa {
  funcao inicio() {
    cadeia cadastro, autentificacao, senhacorreta
  escreva("faça seu cadastro, insira a senha que deseja usar:")
    leia(cadastro)
  escreva("cadastro realizado!")
  escreva("\nagora faça login, insira sua senha:")
    leia(autentificacao)
  se (cadastro == autentificacao)
    escreva("sua senha esta correta!")
  senao
    escreva("sua senha esta incorreta!")

  
  }
}
