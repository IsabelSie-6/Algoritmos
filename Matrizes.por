programa {
  funcao inicio() {
    inteiro matriz[3][3]
		inteiro i, j

		// Preenchendo a matriz
		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva("Digite o valor da posição [", i, "][", j, "]: ")
				leia(matriz[i][j])
			}
		}

		// Exibindo a matriz em formato de tabela
		escreva("\nMatriz 3x3:\n")

		para (i = 0; i < 3; i++)
		{
			para (j = 0; j < 3; j++)
			{
				escreva(matriz[i][j], " ")
			}

			escreva("\n")
		}
	}
    
  }
}
