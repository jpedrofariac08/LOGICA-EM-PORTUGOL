programa {
  funcao inicio() {
    real nota1, nota2
    
    escreva("Digite a primeira nota:")
    leia(nota1)
    escreva("Digite a segunda nota:")
    leia(nota2)
  
    notasMEDIA(nota1, nota2)
  }
  
  funcao vazio notasMEDIA(real nota1, real nota2) {
    real media
    logico aprovado
    
    media = ((nota1 + nota2) / 2)
    
    escreva("A média do aluno vale: ", media, "\n")
    
    se (media >= 60) {
      escreva("Situação: Aprovado\n")
      aprovado = verdadeiro
    }
    senao se (media >= 50) {
      escreva("Situação: Recuperação\n")
      aprovado = falso
    }
    senao {
      escreva("Situação: Reprovado\n")
      aprovado = falso
    }
  }  
}