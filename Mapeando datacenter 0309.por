programa {
  funcao inicio() {
    inteiro servidores[4][4]
        inteiro livres = 0
        inteiro i, j

  
        escreva("--- MAPEAMENTO DO DATACENTER (1 = Ocupado, 0 = Livre) ---\n")
        para (i = 0; i < 4; i++) {
            para (j = 0; j < 4; j++) {
                escreva("Status do slot [", i, "][", j, "]: ")
                leia(servidores[i][j])

                se (servidores[i][j] == 0) {
                    livres++
                }
            }
        }

    
        escreva("\n--- CAPACIDADE OCIOSA ---\n")
        escreva("Total de slots livres: ", livres, " de 16\n")
    
  }
}
