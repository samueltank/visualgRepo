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
   
   ESCREVA("QUANTOS ALUNOS HÁ NA SALA: ")
   LEIA(alunosTotal)
   ESCREVAL("===============================")
   
   ENQUANTO (alunosTotal >= 1) FACA
      ESCREVA("NOME DO ALUNO: ")
      LEIA(nome)
      ESCREVA("NOTA DO ALUNO: ")
      LEIA(nota)
      ESCREVAL("-------------------------------")
      
      SE (maiorNota < nota) ENTAO
         maiorNota <- nota
         melhorAluno <- nome
      FIMSE
      
      alunosTotal <- alunosTotal - 1
      
   FIMENQUANTO
   
   ESCREVAL("O MELHOR ALUNO É ", melhorAluno, " COM A NOTA ", maiorNota)

Fimalgoritmo