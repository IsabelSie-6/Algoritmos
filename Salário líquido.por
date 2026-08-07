programa {
  funcao inicio() {
     inteiro salario 
    

    /*O Salário Líquido Um trabalhador quer saber quanto vai receber no fim do mês. 
    O programa deve ler o salário bruto e o valor do desconto do INSS (em reais).
     O sistema deve calcular e exibir o salário líquido (salário bruto menos o desconto). */
    
    /* O desconto do INSS vai ser 10% do salário */

     escreva("Digite seu salário: ")
     leia(salario)

     salario = salario * 10 / 100

     escreva("Seu salário líquido é de: ", salario)
  }
}
