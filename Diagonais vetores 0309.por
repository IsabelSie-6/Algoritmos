programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro i, j

    escreva(" --- Preencimento da Matriz ---\n")
    para(i = 0; i < 3; i++) {
       para( j = 0; j < 3; j++ ) {
        escreva(" Digite o valor para [" , "][" , "][" , "]: ") 
       leia(matriz[i][j])
       }
       }

       escreva("\n--- DIAGONAL PRINCIPAL ---\n")
        para (i = 0; i < 3; i++) {
            escreva("Elemento [", i, "][", i, "]: ", matriz[i][i], "\n")}

  }
}
