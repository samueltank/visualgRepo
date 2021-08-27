Algoritmo "idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Exercício - descobrindo a idade.
// Autor(a)    : Samuel Tank
// Data atual  : 8/25/2021
Var
// Seção de Declarações das variáveis 

   name: Caracter
   anoNasci, anoAtual, resul: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Qual o seu nome?: ")
   Leia(name)
   
   Escreva("Em qual ano você nasceu?: ")
   Leia(anoNasci)
   
   Escreva("Em que ano estamos?: ")
   Leia(anoAtual)
   
   resul <- anoAtual - anoNasci
   
   Escreva("Você tem ", resul, " anos!")


Fimalgoritmo