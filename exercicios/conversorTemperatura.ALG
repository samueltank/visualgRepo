Algoritmo "conversorTemperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2021
Var
// Se��o de Declara��es das vari�veis 

   Fahrenheit, Celsius, Fahrenheit1, Celsius1: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Temperatura em Celsius: ")
   Leia(Celsius)
   
   Fahrenheit <- (Celsius * (9/5)) + 32
   
   Escreval("A temperatura convertida para Fahrenheit: ", Fahrenheit:4:2)
   
   Escreva("Temperatura em Fahrenheit: ")
   Leia(Fahrenheit1)
   
   Celsius1 <- ((Fahrenheit1 -32) / (9/5))
   
   Escreva("Temperatu convertida para Celsius: ", Celsius1:4:2)

Fimalgoritmo