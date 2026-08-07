programa {
  funcao inicio() {
    real precoOriginal, desconto 

    /* A Loja de Games (Desconto) Uma loja de jogos está dando 15% de desconto em qualquer título.
     Crie um programa que leia o preço original de um jogo, calcule o valor do desconto e exiba o preço final que o cliente deverá pagar.  */ 

     escreva("Digite o preço original do jogo: R$ ")
     leia(precoOriginal)

     desconto = precoOriginal * 15 / 100 
     desconto =  precoOriginal - desconto

     escreva("Seu desconto foi de: R$ ", desconto)
  }
}
