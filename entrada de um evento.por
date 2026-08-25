programa {
  funcao inicio() {
    cadeia ingresso
    real idade

    escreva("quantos anos voce tem?")
      leia(idade)
     escreva("voce tem o ingresso?")
      leia(ingresso)
      se ((idade >= 18) e (ingresso == "sim")){
        escreva("voce pode entrar!")}
      senao
        escreva("voce não pode entrar!")
      
  }
}
