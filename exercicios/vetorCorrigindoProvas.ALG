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
   total: vetor[1..3] de inteiro
   i, j, nota1, nota2, nota3: inteiro
   mediaSala: real

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
      escreval("aluno ",i)
      escreval("----------------------------------------")
      escreval()
      escreva("Nome: ")
      leia(alunos[i])
      
      escreval("Respostas do aluno(a)")

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

   nota1 <- 0
   nota2 <- 0
   nota3 <- 0

   para i <- 1 ate 5 faca
      
      se(minusc(gabarito[i]) = minusc(respostas3[i])) entao
         nota3 <- nota3 + 1
         total[3] <- nota3 * 2
      senao
      fimse
         
      se(minusc(gabarito[i]) = minusc(respostas2[i])) entao
         nota2 <- nota2 + 1
         total[2] <- nota2 * 2
      senao
      fimse
         
      se(minusc(gabarito[i]) = minusc(respostas1[i]))entao
         nota1 <- nota1 + 1
         total[1] <- nota1 * 2
      senao
      fimse
         
   fimpara
   
   mediaSala <- (total[1] + total[2] + total[3]) / 3
   
   limpatela
   
   escreval("----------------------------------------")
   escreval("              NOTAS FINAIS              ")
   escreval("----------------------------------------")
   escreval()
   
   para i <- 1 ate 3 faca
      escreval(alunos[i]:15,total[i])
   fimpara
   
   escreval("----------------------------------------")
   escreval()
   escreval("A média da turma é: ",mediaSala)
      
      

Fimalgoritmo