Algoritmo "vetor - reserva de lugar no cinema"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Guanabara 
// Descrição   : Permite reservar um lugar no cinema e não permite
//reservar um assento já reservado.
// Autor(a)    : Samuel Tank
// Data atual  : 9/16/2021
Var

   reservar: vetor[1..10] de inteiro  // armazena as reservas de 10
//assentos;
   reservaEntrada: inteiro // armazena a entrada da reserva;
   resposta: caractere // armazena a resposta para sair ou não do laço;
   permissaoReserva: logico // controla a permissão de reserva  na con-
//dicional "se";
   i, j: inteiro // contadores

Inicio

   repita

      limpatela // limpa a tela quando resetar o laço
   
      para i <- 1 ate 10 faca // exibe na tela as cadeiras livres e
//oculpadas;
         se(reservar[i] <> i) entao
            escreva("[B",i,"]")
         senao
            escreva("[---]")
         fimse
      fimpara

      escreval()
      escreval("---------------------------------------------------")
      escreval()
      repita
         escreva("Reservar a cadeira: B")
         leia(reservaEntrada)
         se(reservaEntrada = reservar[reservaEntrada]) entao // controla
//se o valor de "reservaEntrada" pode ou não ser armazenado(caso já
//exista um valor armazenado no indice correspondente, ele retorna
//a menssagem de erro e atribui 'falso' a variável de controle "per
//missaoReserva", caso contrário, ele atribui 'verdadeiro' a variá
//vel de controle.);
            escreval("ERRO!, assento já reservado. reserve outro.")
            permissaoReserva <- falso
         senao
            escreval("O assento: B",reservaEntrada," foi reservado.")
            permissaoReserva <- verdadeiro
         fimse
      ate(permissaoReserva = verdadeiro)
      
      reservar[reservaEntrada] <- reservaEntrada // reserva o valor de
//entrada no indice do vetor correspondente;
      
      j<- j + 1 // contador do indice do vetor "reservar";
   
      escreval()
      escreval("---------------------------------------------------")
      escreval()
      escreva("Deseja reservar outro lugar? [S/N] : ") // refaz o laço
//ou sai dele;
      leia(resposta) // armazena a resposta "S/N";
      resposta <- maiusc(resposta) // converte a resposta para maiúscula;
      
   ate(resposta = "N") // refaz o laço ate obter a "resposta = 'N'";


Fimalgoritmo