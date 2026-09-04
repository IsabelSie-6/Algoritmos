programa {
  funcao inicio() {
    real precos[2][2]
        real taxa
        inteiro i, j

        // 1. Leitura dos preços base
        escreva("--- CADASTRO DE PREÇOS BASE ---\n")
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 2; j++) {
                escreva("Preço do serviço [", i, "][", j, "]: R$ ")
                leia(precos[i][j])
            }
        }

        // 2. Leitura da taxa de reajuste
        escreva("\nDigite a taxa de reajuste (ex: 1.15 para 15% de aumento): ")
        leia(taxa)

        // 3. Multiplicação de cada elemento pela taxa
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 2; j++) {
                precos[i][j] = precos[i][j] * taxa
            }
        }

        // 4. Exibição da tabela atualizada
        escreva("\n--- TABELA DE PREÇOS REAJUSTADA ---\n")
        para (i = 0; i < 2; i++) {
            para (j = 0; j < 2; j++) {
                escreva("R$ ", precos[i][j], "\t")
            }
            escreva("\n")
        }
  }
}
