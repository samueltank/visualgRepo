Algoritmo "Vetores - N�meros pares"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna o total de pares entre os valores contidos em
// um vetor.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   vet: vetor[1..7] de inteiro
   i, totalPares, totalImpares: inteiro // vari�vel contador[i](Gosto do 'i').

Inicio

   escreval("----------------------------------")
   escreval("     QUANTOS PARES E �MPARES?     ")
   escreval("----------------------------------")
   escreval()

   totalPares <- 0
   totalImpares <- 0

   para i <- 1 ate 7 faca

      escreva("Digite o ",i,"� n�mero: ")
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
         escreval("A posi��o do par ":20,vet[i]," � a",i,"�")
      senao
         escreval("A posi��o do �mpar ":20, vet[i]," � a",i,"�")
      fimse

   fimpara
   
   escreval("----------------------------------")
   escreval("Total de pares: ":20, totalPares)
   escreval("Total de �mpares: ":20, totalImpares)

Fimalgoritmo