Algoritmo "Procedimento sem parâmetros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Exemplo de procedimento sem parâmetros.
// Autor(a)    : Samuel Tank
// Data atual  : 8/26/2021
Var
// Seção de Declarações das variáveis 

   res, a , b: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Procedimentos são subprogramas que não retornam valor(Corresponde ao "procedure" do Pascal)

   procedimento soma
   var aux: inteiro // variável desnecessária
   inicio
   aux <- a + b
   res <- aux
   Fimprocedimento
   
   Escreva("Escolha um número para ser somado :")
   Leia(a)
   
   Escreva("Escolha mais um número para ser somado: ")
   Leia(b)
   
   soma
   Escreva("O resultado da soma é igual a : ", res)

Fimalgoritmo