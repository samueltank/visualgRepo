Algoritmo "Analiasdor de Strings"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Analisa cadeias de caracteres utilizando fun��es do
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
   escreval("Seu nome em mai�sculas �: ", maiusc(N))
   escreval("Seu nome em min�sculas �: ", minusc(N))
   escreval("A primeira letra do seu nome �: ", copia(N, 1, 1))
   escreval("A ultima letra do seu nome �: ", copia(N, compr(N), 1))
   escreval("Seu nome tem a letra A na posi��o: ", pos("A", maiusc(N)))
   escreval("O c�digo da letra 'A' �: ", asc("A"))
   escreval("A letra de c�digo 65 �: ", carac(65))
   escreva("O nome ao contr�rio �: ")
   
   para i <- compr(N) ate 1 passo -1 faca
      escreva(copia(maiusc(N), i, 1))
   fimpara
   

Fimalgoritmo