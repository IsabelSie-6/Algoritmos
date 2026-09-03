programa {
  funcao inicio() {
    real temperaturas[7]
    real soma = 0.0 
    real media 
    inteiro i 

    // Leitura da temperatura e acúmulo de soma
    para(i = 0; i < 7; i++) { 
      escreva(" Digite a temperatura do dia ", i + 1, ": ")
      leia(temperaturas[i])
      soma = soma + temperaturas[i]
    }

    // Cálculo da média semanal 
    media = soma / 7 
    escreva("\n --- RESULTADOS ---")
    escreva("\n Temperatura média da semana: ", media, " graus celsius")
    
    // Exibição das temperaturas acima da média 
    escreva("\n Temperaturas acima da média semanal: \n")
    para(i = 0; i< 7; i++) {
      se (temperaturas[i] > media) {
        escreva(" Dia ", i +1, ": ", temperaturas[i], " graus celsius")
      }
    }
  }
}
