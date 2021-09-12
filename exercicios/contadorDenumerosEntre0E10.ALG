Algoritmo "Contador de números entre 0 e 10"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor   : Guanabara
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Retorna o total de números entre dois números
// Autor(a)    : Samuel Tank
// Data atual  : 9/5/2021

Var

  contador, numero, totalEntre: inteiro

Inicio

   totalEntre <- 0

   para contador <- 1 ate 5 faca
      escreva("Digite o ", contador,"° número: ") // alt + 248 = °
      leia(numero)
   
      se((numero >= 0) e (numero <= 10)) entao
         totalEntre <- totalEntre + 1
      fimse
   fimpara
   
   escreval("-----------------------------------------------")
   escreval("O total de números entre 0 e 10 é: ", totalEntre)
   
Fimalgoritmo