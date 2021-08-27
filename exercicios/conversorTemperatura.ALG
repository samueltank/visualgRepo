Algoritmo "conversorTemperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2021
Var
// Seção de Declarações das variáveis 

   Fahrenheit, Celsius, Fahrenheit1, Celsius1: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Temperatura em Celsius: ")
   Leia(Celsius)
   
   Fahrenheit <- (Celsius * (9/5)) + 32
   
   Escreval("A temperatura convertida para Fahrenheit: ", Fahrenheit:4:2)
   
   Escreva("Temperatura em Fahrenheit: ")
   Leia(Fahrenheit1)
   
   Celsius1 <- ((Fahrenheit1 -32) / (9/5))
   
   Escreva("Temperatu convertida para Celsius: ", Celsius1:4:2)

Fimalgoritmo