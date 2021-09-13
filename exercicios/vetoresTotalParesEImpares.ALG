Algoritmo "Vetores - Números pares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna o total de pares entre os valores contidos em
// um vetor.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   vet: vetor[1..7] de inteiro
   i, totalPares, totalImpares: inteiro // variável contador[i](Gosto do 'i').

Inicio

   escreval("----------------------------------")
   escreval("     QUANTOS PARES E ÍMPARES?     ")
   escreval("----------------------------------")
   escreval()

   totalPares <- 0
   totalImpares <- 0

   para i <- 1 ate 7 faca

      escreva("Digite o ",i,"º número: ")
      leia(vet[i])
      
      se(vet[i] % 2 = 0) entao
         totalPares <- totalPares + 1
      senao
         totalImpares <- totalImpares + 1
      fimse
      
   fimpara
   
   escreval("----------------------------------")
   
   para i <- 1 ate 7 faca
   
      se(vet[i] % 2 = 0) entao
         escreval("A posição do par ":20,vet[i]," é a",i,"º")
      senao
         escreval("A posição do Ímpar ":20, vet[i]," é a",i,"º")
      fimse

   fimpara
   
   escreval("----------------------------------")
   escreval("Total de pares: ":20, totalPares)
   escreval("Total de Ímpares: ":20, totalImpares)

Fimalgoritmo