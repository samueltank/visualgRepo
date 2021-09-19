Algoritmo "Exemplo de Vetores"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Exemplos de como se utilizar vetores(Variáveis composta
// homogêneas unidimensionais).
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   vet: vetor[1..10] de inteiro
   contador: inteiro

Inicio

   para contador <- 1 ate 10 faca
      escreva("Digite o ",contador,"º valor: ")
      leia(vet[contador])
   fimpara
   
   escreva("Valor contido no vetor: ")
   para contador <- 1 ate 10 faca
      escreva("[",vet[contador]," ]")
   fimpara

Fimalgoritmo