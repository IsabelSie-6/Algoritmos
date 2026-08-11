programa {
  funcao inicio() {
    inteiro numeroSecreto, palpite

    /*Jogo de Adivinhação de Números O sistema tem um número secreto armazenado na memória (por exemplo, 42).
     O programa deve pedir para o jogador chutar um número. Enquanto o palpite for diferente do número secreto,
      o programa deve exibir "Errou, tente novamente!" e ler um novo palpite. 
      Quando acertar, exiba "Parabéns, você descobriu!". */

      numeroSecreto = 77777
      
      escreva(" --- JOGO DA ADVINHAÇÃO ---", "\n")
      escreva(" Digite seu palpite de número: ")
      leia(palpite)

      enquanto (palpite != numeroSecreto) { 
        escreva("Você errou! Tente novamente.")
        escreva(" Digite um novo valor: ")
        leia(palpite)
      }
      escreva("Parabéns! Você conseguiu.")

    
  }
}
