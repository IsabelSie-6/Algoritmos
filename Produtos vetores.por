programa {
  funcao inicio() {
    cadeia produtos[5]
    cadeia busca 
    logico achou = falso 
    inteiro i 

    produtos[0] = "Mouse"
    produtos[1] = "Teclado"
    produtos[2] = "Monitor"
    produtos[3] = "Cabo "
    produtos[4] = "Placa"
    
     escreva(" Digite o nome do produto que deseja buscar: ")
     leia(busca)

     para(i = 0; i < 5; i++) {
      se(produtos[i] == busca) { 
        achou = verdadeiro
        pare 
      }
     }

     se(achou) {
      escreva("\n Produto disponível\n")
     } senao { 
      escreva("\nProduto não encontrado\n")
     }
  } 
}
