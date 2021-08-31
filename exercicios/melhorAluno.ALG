Algoritmo "O melhor Aluno"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Samuel Tank
// Data atual  : 8/30/2021
Var
// Seção de Declarações das variáveis 

    alunosTotal: INTEIRO
    nome, melhorAluno: CARACTERE
    nota, maiorNota: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   ESCREVAL("===============================")
   ESCREVAL("     TESTE DE MELHOR ALUNO     ")
   ESCREVAL("===============================")
   ESCREVAL("")
   
   ESCREVA("Quantos alunos há?: ")
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
   
   ESCREVAL("O(A) melhor aluno(a) é ", melhorAluno, " com a nota ", maiorNota)

Fimalgoritmo