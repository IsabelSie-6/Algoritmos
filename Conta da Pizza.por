programa {
  funcao inicio() {
    real valorConta, valorPagar, amigos
  
  /*A Conta da Pizzaria Uma turma de amigos foi à pizzaria. 
  Crie um programa que leia o valor total da conta e a quantidade de amigos que vão dividir o pagamento.
   O sistema deve mostrar o valor final que cada um deverá pagar. 
*/

    escreva("Valor da conta: ")

    leia(valorConta)

    escreva("Quantidade de pessoas: ")
    leia(amigos)
  
    valorPagar= valorConta / amigos

    escreva("O valor que cada um deve pagar é de: ", valorPagar)
    
  }
}
