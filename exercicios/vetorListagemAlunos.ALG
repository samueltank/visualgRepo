Algoritmo "Vetores - Listagem de Alunos e suas notas"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Calcula e exibe a m�dia entre as notas de todos os alunos
// de uma classe.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   nomes: vetor[1..5] de caractere
   nota0: vetor[1..5] de inteiro
   nota1: vetor[1..5] de inteiro
   media: vetor[1..5] de real
   somaMedia, mediaTurma: real
   i, alunosAcima: inteiro // contador[i]

Inicio
   // Coleta de dados
   aleatorio 0,10
   escreval("------------------------------------":35)
   escreval("     M�DIA ENTRE ALUNOS (VETOR)     ":35)
   escreval("------------------------------------":35)
   escreval()
   para i <- 1 ate 5 faca
      escreval()
      escreval("Aluno n�",i,": ")
      escreva("Qual o nome do aluno?: ")
      leia(nomes[i])
      escreva("Qual a 1� nota?: ")
      leia(nota0[i])
      escreva("Qual a 2� nota?: ")
      leia(nota1[i])
      media[i] <- (nota0[i] + nota1[i]) / 2
      somaMedia <- somaMedia + media[i]
   fimpara
   
   mediaTurma <- somaMedia / 5
   
   limpatela

   // Sa�da de Dados
   escreval("------------------------------------":35)
   escreval("          LISTAGEM DE M�DIA          ":35)
   escreval("------------------------------------":35)
   escreval()
   
   para i <- 1 ate 5 faca
      escreval("O Aluno(a)",nomes[i],", tem a m�dia: ",media[i]:2)
      se (media[i] > mediaTurma) entao
      alunosAcima <- alunosAcima + 1
      fimse
   fimpara
   
   escreval("O total de alunos acima da m�dia(",mediaTurma:4:1," ) �:", alunosAcima)
      
      

Fimalgoritmo