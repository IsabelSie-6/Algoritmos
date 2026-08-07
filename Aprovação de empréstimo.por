programa {
  funcao inicio() {
    real salario, limite, parcela
    
    /* Sistema de Aprovação de Empréstimo: Um banco só aprova empréstimos se o valor da parcela mensal for menor ou igual a 30% do salário do cliente.
     O programa deve ler o salário do cliente e o valor da parcela. 
     Exiba "Empréstimo Aprovado" ou "Empréstimo Negado".  */

     escreva("Digite o seu salário: R$  ")
     leia(salario)

     escreva("Digite o valor da parcela: ")
     leia(parcela) 

     limite = salario * 30 / 100

     se ( parcela <= limite ) { 
      escreva("Empréstimo aprovado!")
     } senao {
      escreva("Empréstimo negado.")
     }


  }
}
