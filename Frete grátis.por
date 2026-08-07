programa {
  funcao inicio() {
   real valorCompra, desconto = 10, valorFinal
   
    /*Promoção de Frete Grátis Um e-commerce oferece frete grátis para compras acima de R$ 150,00.
     O sistema deve ler o valor total do carrinho do usuário. Se for maior que 150, mostre "Frete Grátis Aplicado!".
      Se for menor ou igual, mostre "Faltam R$ [valor] para você ganhar Frete Grátis!".  */
    
   escreva("Seu carrinho de compras: ")
   leia(valorCompra)
  
  valorFinal = valorCompra - desconto

   se ( valorCompra>= 150) {
    escreva("Frete grátis aplicado! Total a pagar: ", valorFinal)
   } senao  { 
    escreva("Faltam R$ ", 150 - valorCompra, " para você ganhar Frete Grátis!")
   }
    
  }
}
