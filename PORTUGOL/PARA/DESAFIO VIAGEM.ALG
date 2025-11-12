Algoritmo "semnome"

Var

   i,qtdSemanas: inteiro
   totalViagem,total, valorSemana: real
Inicio
   total:=0
   escreva("Informe o valor necessário para a viagem: ")
   leia(totalViagem)
   escreva("Quantidade de semanas: ")
   leia(qtdSemanas)

   para i de 1 até qtdSemanas faca
      escreva("Valor acumulado, semana [",i,"]: ")
      leia(valorSemana)
      total:=total+ valorSemana
   fimpara
   escreval("Total Acumulado: ", total)

   se total >= totalViagem entao
      escreval(" Vocês irão conseguir realizar a viagem!")
   senao
      escreval("Vocês não conseguirão realizar a viagem, pois faltou: ", totalViagem-total)
   fimse

Fimalgoritmo