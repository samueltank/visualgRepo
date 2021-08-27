Algoritmo ""
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Verifica se A, B e C é umtriângulo e se é, Equilátero ou Escaleno.
// Autor(a)    : Samuel Tank
// Data atual  : 8/23/2021
Var
// Seção de Declarações das variáveis 

   lado1, lado2, lado3: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreval("***  VEJA SE UM POSSÍVEL TRIÂNGULO É EQUILÁTERO OU ESCALENO ***")
   Escreva("Digite o lado A do triângulo: ")
   Leia(lado1)
   
   Escreva("Digite o lado B do triângulo: ")
   Leia(lado2)
   
   Escreva("Digite o lado C do triângulo: ")
   Leia(lado3)
   
   Escreva("Será que o triângulo é Equiláreto?: ")
   Escreva((lado1 = lado2) E (lado2 = lado3))
   Escreval()
   Escreva("Será que o triângulo é Escaleno?: ")
   Escreva((lado1 <> lado2) E (lado1 <> lado3) E (lado2 <> lado3))
   Escreval()
   Escreva("Ele pode ser um triângulo?: ", ((lado1 < lado2 + lado3) E (lado2 < lado1 + lado3) E (lado3 < lado1 + lado2))).

Fimalgoritmo