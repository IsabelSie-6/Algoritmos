programa {
  funcao inicio() {
  inteiro diaSemana

    /* Planejador Semanal Crie um programa que leia um número de 1 a 7.
     Utilizando o escolha caso, o sistema deve imprimir o dia da semana correspondente (1 = Domingo, 2 = Segunda...) e,
      caso o número seja de segunda a sexta, imprimir também a mensagem "Dia de Estudar/Trabalhar". Se for final de semana,
       "Dia de Descanso". Se for outro número, "Dia inválido". */

       escreva("Digite o dia da semana para checar seu planejamento: ")
       escreva(" (1) Domingo ")
       escreva(" (2) Segunda ")
       escreva(" (3) Terça  ")
       escreva(" (4) Quarta ")
       escreva(" (5) Quinta ")
       escreva(" (6) Sexta ")
       escreva(" (7) Sábado: ")
       leia(diaSemana)

       escolha (diaSemana) {
        caso 1: 
        escreva("Domingo - Dia de descansar")
        pare 

        caso 2: 
        escreva(" Segunda - Dia de trabalhar/ Estudar")
        pare 

        caso 3: 
         escreva(" Terça - Dia de trabalhar/ Estudar")
        pare 

        caso 4: 
         escreva(" Quarta - Dia de trabalhar/ Estudar")
        pare 

        caso 5: 
         escreva(" Quinta - Dia de trabalhar/ Estudar")
        pare 

        caso 6: 
         escreva(" Sexta - Dia de trabalhar/ Estudar")
        pare 

        caso 7: 
         escreva(" Sábado - Dia de descansar")
        pare 

        caso contrario: 
        escreva("Dia inválido!")

       }
  }
}
