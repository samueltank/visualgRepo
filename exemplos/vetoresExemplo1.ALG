Algoritmo "Exemplo de Vetores"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Exemplos de como se utilizar vetores(Vari�veis composta
// homog�neas unidimensionais).
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   vet: vetor[1..10] de inteiro
   contador: inteiro

Inicio

   para contador <- 1 ate 10 faca
      escreva("Digite o ",contador,"� valor: ")
      leia(vet[contador])
   fimpara
   
   escreva("Valor contido no vetor: ")
   para contador <- 1 ate 10 faca
      escreva("[",vet[contador]," ]")
   fimpara

Fimalgoritmo