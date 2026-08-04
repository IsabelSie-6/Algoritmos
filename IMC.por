programa {
  funcao inicio() {
    real pesoKG, alturaM, imc
  
  /*Calculadora de IMC (Índice de Massa Corporal) Na clínica de saúde, o médico precisa automatizar o cálculo de IMC.
   O programa deve pedir o peso (em kg) e a altura (em metros) do paciente,
    calcular o IMC (fórmula: peso dividido pela altura ao quadrado) e mostrar o resultado. 
*/

    escreva("Peso(Kg): ")

    leia(pesoKG)

    escreva("Altura(m): ")
    leia(alturaM)
  
    imc = pesoKG / (alturaM * alturaM)

    escreva("Seu IMC é de: ", imc)
    
    
  }
}
