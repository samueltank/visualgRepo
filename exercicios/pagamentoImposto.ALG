Algoritmo "pagamento de Imposto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Guanabara 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 8/25/2021
Var
// Se��o de Declara��es das vari�veis 

   valorTotalCota, valorImp: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   Escreva("Qual o valor total dos produtos que pertencem a cota?: ")
   Leia(valorTotalCota)
   
   Se (ValorTotalCota > 500) Entao
      valorImp <- ((valorTotalCota - 500) * 0.5)
      Escreval()
      Escreva("Voc� ter� que pagar um total de ", valorImp, " em multas!")
   SeNao
        Escreval()
        Escreva("Voc� n�o passou a cota estipulada, por isso, n�o pagar� multa!")
   FimSe

Fimalgoritmo