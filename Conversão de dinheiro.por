programa {
  funcao inicio() {
  inteiro dinheiro, opcao
  real resultado 

 /* O usuário tem R$ 1000,00 e quer converter esse valor.
     Crie um menu com escolha caso: (1) Converter para Dólar [divida por 5.0];
      (2) Converter para Euro [divida por 6.0]; (3) Converter para Libra [divida por 7.0]. 
      Mostre o valor final convertido. */


  dinheiro = 1000

  escreva(" Escreva por qual moeda você quer converter seu dinheiro: ")
  escreva(" (1) Converter para dólar ")
  escreva(" (2) Converter para Euro  ")
  escreva(" (3) Converter para libra ")
  leia(opcao)

  escolha (opcao) {
    caso 1: 
    resultado = dinheiro / 5
    escreva("Você tem ", resultado, " Dólares ")
    pare 

    caso 2: 
    resultado = dinheiro / 6 
    escreva("Você tem ", resultado, " Euros ")
    pare 

    caso 3: 
    resultado = dinheiro / 7
    escreva("Você tem ", resultado, "Libras")
    pare 

    caso contrario: 
    escreva("Opção inválida!")
  }



    
  }
}
