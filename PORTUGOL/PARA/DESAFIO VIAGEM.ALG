{
📅 Data de criação: 12/11/2025  
👩‍💻 Autora: Ana Karolynna Mota  
🎯 Desafio: Campeonato Internacional de Programação – Missão Arrecadação!  

📘 Descrição:
O IFF Itaperuna foi convidado para participar do **Campeonato Internacional de Programação** 
nos Estados Unidos! 🎉 Todos os alunos do 1º ano de Informática foram selecionados, mas a **verba da viagem não é suficiente**.  

A missão da turma é desenvolver um **algoritmo que ajude a organizar a arrecadação de fundos** 
para custear a viagem.  

📋 O programa deve:
1️⃣ Ler o **valor total necessário** para a viagem.  
2️⃣ Ler a **quantidade de semanas** disponíveis para arrecadar.  
3️⃣ Para cada semana, ler o **valor arrecadado**.  
4️⃣ Calcular o **total acumulado**.  
5️⃣ Exibir:  
   - O **total arrecadado**;  
   - Uma **mensagem motivadora**:  
            Se o total for **maior ou igual ao valor necessário**, exibir:  
                  |"Parabéns! A turma do IFF Itaperuna conseguiu garantir a viagem para o Campeonato Internacional de Programação!"`  
       
            Caso contrário, exibir o valor que **ainda falta arrecadar**.
                  |"Infelizmente vocês não conseguiram juntar a quantidade necessária." + o valor que faltou

📊 Estrutura Utilizada:
+-------------------------+----------------------------------------------+
| 🧩 Conceito             | 💡 Aplicação no Programa                     |
+-------------------------+----------------------------------------------+
| 🔁 Laço de repetição    | Somar valores arrecadados a cada semana      |
| ➕ Acumulador           | Variável `total` para somar o valor semanal  | 
| 🔣 Estrutura condicional| Verifica se o valor arrecadado é suficiente  |
+-------------------------+-----------------------------------------------+

💡 Dica: utilize variáveis do tipo **real** para armazenar valores monetários.
}

Algoritmo "Calculadora de Viagem"

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
      escreval(" Parabéns! A turma do IFF Itaperuna conseguiu garantir a viagem ara o Campeonato Internacional de Programação")
   senao
      escreval("Infelizmente vocês não conseguiram juntar a quantidade necessária. Faltou, R$:", totalViagem-total)
   fimse

Fimalgoritmo
