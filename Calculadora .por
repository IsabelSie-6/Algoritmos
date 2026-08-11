programa {
  funcao inicio() {
  inteiro num1, num2, operacao 
  real resultado


    /* A Calculadora Básica O usuário deve digitar dois números inteiros e escolher uma operação pelo número:
     (1) Somar, (2) Subtrair, (3) Multiplicar ou (4) Dividir.
      Usando o escolha caso, efetue a operação matemática escolhida e mostre o resultado. */
   
    escreva("Digite um número: ")
    leia(num1)

    escreva("Digite um segundo número: ")
    leia(num2)

    escreva("Escolha a operação que deseja saber: ")
    escreva(" (1) Soma ")
    escreva(" (2) Subtração ")
    escreva(" (3) Multiplicação ")
    escreva(" (4) Divisão ")
    leia(operacao)

    escolha (operacao) {
      caso 1: 
      resultado = num1 + num2 
      escreva(" A soma de ", num1, " + ", num2, "é igual ", resultado)
      pare 

      caso 2: 
      resultado = num1 - num2 
      escreva(" A subtração de ", num1, " - ", num2, " é igual a ", resultado) 
      pare 

      caso 3: 
      resultado = num1 * num2
      escreva(" A multiplicação entre ", num1, " . ", num2, " é ", resultado)
      pare 

      caso 4: 
      // Evitar que um número seja dividido por 0
      resultado = (num1 * 1.0) / num2 
      se (num2 != 0) {
         escreva("O resultado da divisão entre ", num1, " dividido por ", num2, " é ", resultado)
      } senao { 
        escreva("ERRO: Não é possível dividir um número por zero.")
      } pare 

      caso contrario: 
      escreva("Opção inválida! Por favor, escolha número de 1 a 4. ")
     
    }

  }
}
