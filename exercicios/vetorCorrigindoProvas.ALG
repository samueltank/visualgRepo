Algoritmo "vetor - corrigindo provas"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : O programa corrige provas de alunos;
// Autor(a)    : Samuel Tank
// Data atual  : 9/14/2021
Var

   gabarito: vetor[1..5] de caractere
   alunos: vetor[1..3] de caractere
   respostas1: vetor[1..5] de caractere
   respostas2: vetor[1..5] de caractere
   respostas3: vetor[1..5] de caractere
   i, j: inteiro // contadores

Inicio

   escreval("----------------------------------------")
   escreval("          CADASTRO DE GABARITO          ")
   escreval("----------------------------------------")
   escreval()

   para i <- 1 ate 5 faca
      escreva("Questão ",i,": ")
      leia(gabarito[i])
   fimpara
   
   limpatela

   para i <- 1 ate 3 faca
   
      limpatela

      escreval("----------------------------------------")
      escreval("aluno ",i,": ")
      escreval("----------------------------------------")
      escreval()
      escreva("Nome: ")
      leia(alunos[i])

      para j <- 1 ate 5 faca
      se(i = 3) entao  // sempre começar pelo maior valor
         escreva("Resposta ",j,": ")
         leia(respostas3[j])
      senao
         se(i = 2) entao
            escreva("Resposta ",j,": ")
            leia(respostas2[j])
         senao
            escreva("Resposta ",j,": ")
            leia(respostas1[j])
         fimse
      fimse
      
      fimpara

   fimpara

   

Fimalgoritmo