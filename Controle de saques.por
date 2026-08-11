programa {
  funcao inicio() {
    inteiro saldo 
    real saque 
    
    /*Controle de Saques da Conta Um cliente tem R$ 500,00 na conta.
     O sistema deve permitir que ele digite valores para sacar.
      Enquanto o saldo for maior que zero, continue perguntando o valor do saque e subtraindo do saldo. */

    saldo = 500

      escreva("  --- CONTROLE DE SAQUE --- ")
     
      enquanto (saldo > 0) {
        escreva(" \n Saldo disponível: R$ ", saldo)
        escreva(" \n Digite o valor do novo saque: ")
        leia(saque)

        se (saque <= saldo ) {
          saldo = saldo - saque
          escreva("Saque realizado com sucesso!")
        } senao {
          escreva("Saldo insuficiente!")
        }
      }
  }
}
