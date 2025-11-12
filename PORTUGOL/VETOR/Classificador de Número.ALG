Algoritmo "classificador de numero"

Var

   vetorNum: vetor[1..15] de inteiro
   i: inteiro

Inicio

   para i de 1 ate 15 faca
      escreva("Informe um número:")
      leia(vetorNum[i])
      escreval()
      escreval(" - - - POSIÇÃO ",i," - - - ")
      escreval()

      escreval("NÚMERO: ", vetorNum[i])

      se (vetorNum[i] mod 2)=0 entao
         escreval("STATUS: PAR")
      senao
         escreval("STATUS: ÍMPAR")
      fimse
       escreval()
      escreval("- - - - - - - -")
   fimpara



Fimalgoritmo