Algoritmo "semnome"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Retorna o total de n�meros entre dois n�meros
// Autor(a)    : Samuel Tank
// Data atual  : 9/5/2021

Var

  contador, numero, totalEntre: inteiro

Inicio

   totalEntre <- 0

   para contador <- 1 ate 5 faca
      escreva("Digite o ", contador,"� n�mero: ") // alt + 248 = �
      leia(numero)
   
      se((numero >= 0) e (numero <= 10)) entao
         totalEntre <- totalEntre + 1
      fimse
   fimpara
   
   escreval("-----------------------------------------------")
   escreval("O total de n�meros entre 0 e 10 �: ", totalEntre)
   
Fimalgoritmo