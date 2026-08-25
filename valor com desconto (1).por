programa {
  funcao inicio() {
    cadeia tipoPAGAMENTO 
    real desconto, valor
    valor = 100
     
    escreva("qual o tipo de pagamento sera ultilizado? ")
    leia(tipoPAGAMENTO)
    se(tipoPAGAMENTO == "a vista")
      escreva("voce tem 10% de desconto! ")
    senao
      escreva("voce não tem desconto")
    escreva("\no valor do produto com os 10% sera: ", valor - (valor * 0.1))
  }
}
