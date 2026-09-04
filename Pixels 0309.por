programa {
  funcao inicio() {
    inteiro pixels[3][3]
        inteiro maior, menor
        inteiro i, j

        escreva("--- LEITURA DE LUMINOSIDADE DOS PIXELS ---\n")
        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                escreva("Digite o valor do pixel [", i, "][", j, "]: ")
                leia(pixels[i][j])
            }
        }

        maior = pixels[0][0]
        menor = pixels[0][0]

        para (i = 0; i < 3; i++) {
            para (j = 0; j < 3; j++) {
                se (pixels[i][j] > maior) {
                    maior = pixels[i][j]
                }
                se (pixels[i][j] < menor) {
                    menor = pixels[i][j]
                }
            }
        }
      escreva("\n--- ANÁLISE DE LUMINOSIDADE ---\n")
        escreva("Maior luminosidade: ", maior, "\n")
        escreva("Menor luminosidade: ", menor, "\n")
  }
}
