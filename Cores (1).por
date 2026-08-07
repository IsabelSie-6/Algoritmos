programa {
  funcao inicio() {
     cadeia cor 
    
    /*Tradutor de Cores Primárias 
    Crie um programa que leia a letra inicial de uma cor primária em português 
    (A para Azul, V para Vermelho, A para Amarelo - dica: use 'Z' para azul e 'A' para amarelo para diferenciar).
     Use o escolha caso para imprimir o nome da cor por extenso e em inglês (ex: "Blue", "Red", "Yellow"). */
     escreva("Digite a letra da cor: (A - Amarelo, V - Vermelho, Z - Azul.)")
     leia(cor)
     escolha(cor) {
      caso 'A': escreva(" Amarelo - Yellow")
      pare
      caso 'V': escreva(" Vermelho - Red")
      pare
      caso 'Z': escreva(" Azul - Blue")
      pare 
      caso contrario: escreva("Cor inválida")

     }

  }
    
  }
}
