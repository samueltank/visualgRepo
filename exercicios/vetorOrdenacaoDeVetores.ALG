Algoritmo "vetor - ordena��o de um vetor"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Ordena um vetor de 5 �ndices.
// Autor(a)    : Samuel Tank
// Data atual  : 9/13/2021
Var

   i, numero, j, auxiliar: inteiro // i e j s�o contadores;
   armazenamento: vetor[1..10] de inteiro

Inicio
   aleatorio 0,30

   para i <- 1 ate 10 faca
      escreva("Digite um n�mero: ")
      leia(numero)
      armazenamento[i] <- numero
   fimpara

   escreval()
   
   para i <- 1 ate 9 faca
      para j <- i+1 ate 10 faca
         se(armazenamento[i] > armazenamento[j]) entao
            auxiliar <- armazenamento[i]
            armazenamento[i] <- armazenamento[j]
            armazenamento[j] <- auxiliar
         fimse
      fimpara
   fimpara
   
   para i <- 1 ate 10 faca
      escreva("[",armazenamento[i]," ]")
   fimpara
   
Fimalgoritmo