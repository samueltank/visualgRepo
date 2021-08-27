Algoritmo "ConversorMonetário"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2021
Var
// Seção de Declarações das variáveis 

   totalReal, cotaDolar, conversao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Quantos REAIS você gostaria de converter para dólar?: ")
   Leia(totalReal)
   
   Escreva("Quanto está custando um dólar hoje?: ")
   Leia(cotaDolar)
   
   conversao <- totalReal / cotaDolar
   
   Escreva("A converção final é igual a: ", conversao)


Fimalgoritmo