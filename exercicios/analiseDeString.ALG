Algoritmo "Analiasdor de Strings"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Analisa cadeias de caracteres utilizando funções do
// VisuAlg.
// Autor(a)    : Samuel Tank
// Data atual  : 9/12/2021
Var

   N: caractere
   i: inteiro

Inicio

   escreva("Digite seu nome: ")
   leia(N)
   
   escreval("-----------------------------")
   escreval("Total de letras do seu nome: ", compr(N))
   escreval("Seu nome em maiúsculas é: ", maiusc(N))
   escreval("Seu nome em minúsculas é: ", minusc(N))
   escreval("A primeira letra do seu nome é: ", copia(N, 1, 1))
   escreval("A ultima letra do seu nome é: ", copia(N, compr(N), 1))
   escreval("Seu nome tem a letra A na posição: ", pos("A", maiusc(N)))
   escreval("O código da letra 'A' é: ", asc("A"))
   escreval("A letra de código 65 é: ", carac(65))
   escreva("O nome ao contrário é: ")
   
   para i <- compr(N) ate 1 passo -1 faca
      escreva(copia(maiusc(N), i, 1))
   fimpara
   

Fimalgoritmo