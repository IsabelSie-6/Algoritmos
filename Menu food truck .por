programa {
  funcao inicio() {
   inteiro opcao

  /*  Menu do Food Truck O cliente chega em um Food Truck digital e vê um cardápio:
    (1) Hambúrguer - R$ 25; 
    (2) Batata Frita - R$ 15; 
    (3) Refrigerante - R$ 8. 
    Crie um programa que leia o código do pedido e imprima o nome do produto e o valor. Se for digitado outro número, mostre "Código Inválido". */

   escreva("Escolha no cardápio:")
    leia(opcao)
    escolha(opcao) {
    caso 1: escreva("(1) Hamburguer - R$ 25")
    pare 
    caso 2: escreva("(2) Batata Frita - R$ 15")
    pare 
    caso 3: escreva("(3) Refrigerante - R$ 8")
    pare 
    caso contrario: escreva("Código inválido")
   }

   
  }
}
