programa {
  funcao inicio() {
   escreva ("boletim de notas")
   cadeia nome
   cadeia disciplina
   real nota

    escreva ("\nNome do aluno:")
    leia (nome)

escreva ("\nDisciplina:")
leia (disciplina)
  
  escreva ("\nNota:")
  leia (nota)
  
  se (nota > 59 e nota <101)
  {
    escreva ("esta aprovado!")
  }
  se (nota > 0 e nota < 40 )
  {
    escreva ("esta reprovado!")
  }
  se (nota >=40 e nota <60 )
{
  escreva ("esta de recuperação!")
}
 se (nota >=999)
 {
  escreva ("AURA999+")
 }

 }
  }
}
