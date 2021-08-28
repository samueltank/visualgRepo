Algoritmo "Precedimento com parâmetros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Soma dois números.
// Autor(a)    : Samuel Tank
// Data atual  : 8/27/2021
Var
// Seção de Declarações das variáveis 

   res, a, b: inteiro // variáveis referênciadas no procedimento.

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   procedimento somar (a, b: inteiro)
   inicio
   res <- a + b
   fimprocedimento
   
   Escreva("Digite um número para somar: ")
   Leia(a)
   
   Escreva("Digite mais um número para somar: ")
   Leia(b)
   
   somar(a, b)
   Escreva("RESULTADO: " , res)
   

Fimalgoritmo