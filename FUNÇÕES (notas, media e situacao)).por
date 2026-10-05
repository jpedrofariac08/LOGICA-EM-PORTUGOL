programa {
  funcao inicio() {
    real nota1, nota2
    
    escreva("Digite a primeira nota:")
    leia(nota1)
    escreva("Digite a segunda nota:")
    leia(nota2)
  
    notasMEDIA(nota1,nota2)
  }
  
  funcao vazio notasMEDIA(real nota1, real nota2){
    real media
    media = ((nota1 + nota2) / 2)
    escreva("a media do alune vale: ", media, "\n")
    
    se (media >= 60) {
      escreva("Situação: Aprovado")
    } 
    senao se (media >= 50) {
      escreva("Situação: Recuperação")
    } 
    senao {
      escreva("Situação: Reprovado")
    }
  }  
}