
{
📅 Data de criação: 12/11/2025  
👩‍💻 Autora: Ana Karolynna Mota  
🎯 Desafio: Classificador de Números – Par ou Ímpar  

📘 Descrição:
Crie um algoritmo que armazene **15 números inteiros** em um vetor e exiba uma **listagem numerada**,  
mostrando para cada posição do vetor o **número informado** e uma **mensagem indicando se ele é par ou ímpar**.  

💡 Dica: use o  🧮 operador **MOD** para verificar se o número é divisível por 2  
(ou seja, se o resto da divisão for 0 → número par; caso contrário → ímpar).

}

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
