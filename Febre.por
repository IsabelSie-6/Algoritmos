programa {
  funcao inicio() {
   real temperatura
   
    /* Classificação de Risco no Hospital Em uma triagem médica, o enfermeiro avalia a temperatura do paciente: 
    • Menor que 37.5: "Normal" 
    • Entre 37.5 e 38.9: "Estado Febril" 
    • 39.0 ou maior: "Febre Alta - Prioridade"
     Crie o programa que automatiza essa classificação. */

     escreva("Digite a temperatura do paciente: ")
     leia(temperatura)

     se (temperatura<= 37.5) {
      escreva("Normal")
     } senao se (temperatura>= 37.5 e temperatura<= 38.9) {
      escreva("Estado febril")
     } senao se (temperatura>= 39.9) {
      escreva("Febre alta - Prioridade")
     }

    
  }
}
