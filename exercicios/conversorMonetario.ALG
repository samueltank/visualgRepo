Algoritmo "ConversorMonet�rio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2021
Var
// Se��o de Declara��es das vari�veis 

   totalReal, cotaDolar, conversao: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Quantos REAIS voc� gostaria de converter para d�lar?: ")
   Leia(totalReal)
   
   Escreva("Quanto est� custando um d�lar hoje?: ")
   Leia(cotaDolar)
   
   conversao <- totalReal / cotaDolar
   
   Escreva("A conver��o final � igual a: ", conversao)


Fimalgoritmo