programa {
  funcao inicio() {
    real notas[3][4]
    real soma, media
    inteiro i, j

    para( i = 0; i < 3; i++) {
      soma = 0.0
      escreva("--- DIGITE AS NOTAS DO ALUNO ", i + 1, " ---\n")

      para( j = 0; j < 3; j++) {
        escreva("Nota do ", j + 1, "º bimestre: ")
                leia(notas[i][j])
                soma = soma + notas[i][j]
      }

      media = soma / 4.0
            escreva("Média do Aluno ", i + 1, ": ", media, "\n\n")
    }
  }
}
