Algoritmo "Dependentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Calcula quanto de aux�lio fam�lia o funcion�rio receber�
// Autor(a)    : Samuel Tank
// Data atual  : 8/29/2021
Var
// Se��o de Declara��es das vari�veis 

   nome: CARACTERE
   dependentes: INTEIRO
   salario, salarioCorrigido: REAL
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   ESCREVAL("*** PAGAMENTO DE AUX�LIO FAM�LIA ***")
   ESCREVAL("")
   ESCREVA("QUAL O NOME DO FUNCION�RIO?: ")
   LEIA(nome)
   
   ESCREVA("QUANTO ELE RECEBE POR M�S?: R$")
   LEIA(salario)
   
   ESCREVA("QUANTOS DEPENDENTES ELE TEM?: ")
   LEIA(dependentes)
   ESCREVAL("")
   
   ESCOLHA (dependentes)
      CASO 0
         salarioCorrigido <- salario + (salario * 0.05)
      CASO 1, 2, 3
         salarioCorrigido <- salario + (salario * 0.10)
      CASO 4, 5, 6
         salarioCorrigido <- salario + (salario * 0.15)
      OUTROCASO
         salarioCorrigido <- salario + (salario * 0.18)
   FIMESCOLHA
   
   ESCREVAL("O SAL�RIO DE ", nome, " CORRIGIDO � R$", salarioCorrigido, " .")
   

Fimalgoritmo