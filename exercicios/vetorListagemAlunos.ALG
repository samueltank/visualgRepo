Algoritmo "Vetores - Listagem de Alunos e suas notas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Calcula e exibe a média entre as notas de todos os alunos
// de uma classe.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   nomes: vetor[1..5] de caractere
   nota0: vetor[1..5] de inteiro
   nota1: vetor[1..5] de inteiro
   media: vetor[1..5] de real
   i: inteiro // contador[i]

Inicio
   // Coleta de dados
   aleatorio 0,10
   escreval("------------------------------------":35)
   escreval("     MÉDIA ENTRE ALUNOS (VETOR)     ":35)
   escreval("------------------------------------":35)
   escreval()
   para i <- 1 ate 5 faca
      escreval()
      escreval("Aluno nº",i,": ")
      escreva("Qual o nome do aluno?: ")
      leia(nomes[i])
      escreva("Qual a 1º nota?: ")
      leia(nota0[i])
      escreva("Qual a 2º nota?: ")
      leia(nota1[i])
      media[i] <- (nota0[i] + nota1[i]) / 2
   fimpara
   
   limpatela

   // Saída de Dados
   escreval("------------------------------------":35)
   escreval("          LISTAGEM DA MÉDIA          ":35)
   escreval("------------------------------------":35)
   escreval()
   
   para i <- 1 ate 5 faca
      escreval("O Aluno(a)",nomes[i],", tem a média: ",media[i]:2)
   fimpara
      
      

Fimalgoritmo