Algoritmo "O melhor Aluno"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Samuel Tank
// Data atual  : 8/30/2021
Var
// Se��o de Declara��es das vari�veis 

    alunosTotal: INTEIRO
    nome, melhorAluno: CARACTERE
    nota, maiorNota: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVAL("===============================")
   ESCREVAL("     TESTE DE MELHOR ALUNO     ")
   ESCREVAL("===============================")
   ESCREVAL("")
   
   ESCREVA("Quantos alunos h�?: ")
   LEIA(alunosTotal)
   ESCREVAL("===============================")
   
   ENQUANTO (alunosTotal >= 1) FACA
      ESCREVA("Nome do aluno(a): ")
      LEIA(nome)
      ESCREVA("Nota do aluno(a): ")
      LEIA(nota)
      ESCREVAL("-------------------------------")
      
      SE (maiorNota < nota) ENTAO
         maiorNota <- nota
         melhorAluno <- nome
      FIMSE
      
      alunosTotal <- alunosTotal - 1
      
   FIMENQUANTO
   
   ESCREVAL("O(A) melhor aluno(a) � ", melhorAluno, " com a nota ", maiorNota)

Fimalgoritmo