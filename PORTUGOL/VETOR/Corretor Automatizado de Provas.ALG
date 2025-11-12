Algoritmo "semnome"

Var
   vetorRespostaAluno,vetorGabarito: vetor[1..5] de caractere
   aluno,desejaContinuar: caractere
   i, cont, qtdAlunosGabaritaram, qtdAcertaramTresOuQuatro, qtdAcertaramMinimo: inteiro

Inicio
   qtdAlunosGabaritaram:=0
   qtdAcertaramTresOuQuatro:=0
   qtdAcertaramMinimo:=0
   desejaContinuar:="sim"

   para i de 1 ate 5 faca
      repita
         escreva("Informe o gabarito da questão",i, ": ")
         leia(vetorGabarito[i])
         se (vetorGabarito[i] <> "A") e (vetorGabarito[i] <> "B") e (vetorGabarito[i] <> "C") e (vetorGabarito[i] <> "D") entao
            escreval("Gabarito inválido! Digite apenas A, B, C ou D.")
         fimse
      ate (vetorGabarito[i] = "A") ou (vetorGabarito[i] = "B") ou (vetorGabarito[i] = "C") ou (vetorGabarito[i] = "D")
   fimpara

   escreval("- - - - - - - - - - - - - - - - ")

   enquanto desejacontinuar="sim" faca
      cont:=0
      escreva("Nome Aluno: ")
      leia(aluno)
      escreval("Qual foi a resposta que o(a) aluno(a) ",aluno, " respondeu na:")

      para i de 1 ate 5 faca
         escreva("Questão ", i, ": ")
         leia(vetorRespostaAluno[i])
      fimpara
      escreval()

      para i de 1 ate 5 faca
         se vetorRespostaAluno[i] = vetorGabarito[i] entao
            cont:=cont +1
         fimse
      fimpara
      escreval(aluno, " PONTUAÇÃO: ", cont)


      se (cont = 5) entao
         escreval("STATUS: Gabaritou")
         qtdAlunosGabaritaram:= qtdAlunosGabaritaram + 1
      senao
         se (cont >= 3) e (cont <= 4) entao
            qtdAcertaramTresOuQuatro:=qtdAcertaramTresOuQuatro+1
            escreval("STATUS: Muito bem!")
         senao
            escreval("STATUS: Vamos reforçar os estudos?")
            qtdAcertaramMinimo:=qtdAcertaramMinimo+1
         fimse
      fimse
      escreval("- - - - - - - - - - - - - - - - ")
      escreva("Deseja continuar?")
      leia(desejaContinuar)
   fimenquanto

   escreval("- - - - - - - - - - - - - - - - ")
   escreval("Quantidade de Alunos que gabaritaram:", qtdAlunosGabaritaram)
   escreval("Quantidade de Alunos que acertaram entre 3 e 4  questões:", qtdAcertaramTresOuQuatro)
   escreval("Quantidade de Alunos que acertaram entre 0 e 1 questão:", qtdAcertaramMinimo)

Fimalgoritmo