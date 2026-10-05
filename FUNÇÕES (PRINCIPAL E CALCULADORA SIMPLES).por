programa {
  funcao inicio() {
    real a, b
    cadeia operador
    escreva("Digite o Numero A:")
    leia(a)
    escreva("Digite o Numero b:")
    leia(b)
    escreva("Digite a operacao desejada:")
    leia(operador)
    
    calculadora(a, b, operador)
  }
  
  funcao calculadora(real a, real b, cadeia operador){
    se (operador == "soma"){
      escreva("a soma de numero A e B vale:", a + b)
    }
    senao se (operador == "subtracao"){
      escreva("a subtracao de numero A e B vale:", a - b)
    }
    senao se (operador == "multiplicacao"){
      escreva("a multiplicacao de numero A e B vale:", a * b)
    }
    senao se (operador == "divisao" e (a != 0 ou b != 0)) {
    escreva("A divisao de numero A e B vale: ", a / b)
    }
    }  
    
}