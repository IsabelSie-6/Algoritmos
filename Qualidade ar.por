programa {
  funcao inicio() {
    real qualidadeAr

  /* O Termômetro da Qualidade do Ar Uma estação ambiental mede o Índice de Qualidade do Ar (IQA). 
  Leia o valor numérico do IQA e classifique: 
  • 0 a 50: "Qualidade Boa" 
  • 51 a 100: "Qualidade Moderada"
  • Acima de 100: "Qualidade Ruim - Risco à Saúde"  */

  escreva(" Digite o IQA: ")
  leia(qualidadeAr) 

  se (qualidadeAr>= 0 e qualidadeAr<= 50) {
    escreva("Qualidade Boa.")
  }
  senao se (qualidadeAr>=51 e qualidadeAr<=100) {
    escreva("Qualidade moderada.")
  } senao se (qualidadeAr>=100) {
    escreva("Qualidade ruim - Risco à saúde.")
  }

  }
}
