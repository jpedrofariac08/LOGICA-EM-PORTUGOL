programa {
  funcao inicio() 
  {
    escreva ("boletim de notas")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina
    real nota1
    real nota2
    real media
    
    escreva ("\nNome do aluno:")
    leia (nome)
  
  escreva ("\nCurso:")
  leia (curso)

  escreva ("\nSemestre:")
  leia (semestre)

  escreva ("\nDisciplina:")
  leia (disciplina)

escreva ("\nNota1:")
leia (nota1)

escreva ("\nNota2:")
  leia (nota2)


escreva ("\nNome:", nome)
escreva ("\nCurso:", curso)
escreva ("\nSemestre:", semestre)
escreva ("\nDisciplina:", disciplina)
escreva ("\nNota1:", nota1)
escreva ("\nNota2:", nota2)
escreva ("\nMedia:", media)
media = ((nota1 + nota2)/2)
escreva ("\nA média do aluno é:")
escreva (media)

se (media > 59){
  escreva ("\naprovado!")
}
se (media >=40 e media < 60){
  escreva ("\nesta de recuperação!")
}
se (media >=0 e media <49){
  escreva ("\nreprovado!")}

}
}