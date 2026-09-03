programa {
  funcao inicio() {
    inteiro numeros[10]
    inteiro pares = 0, impares = 0 
    inteiro i 

    para(i = 0; i < 10; i++) {
      escreva(" Digite o ", i + 1, " número: ")
      leia(numeros[i])

      se (numeros[i] % 2 == 0) {
        pares++ 
      } senao {
        impares++
      }
     
     escreva("\n --- Resultado da Triagem ---\n")
     escreva(" Total de pacotes PARES: ", pares, "\n")
     escreva(" Total de pacotes ÍMPARES: ", impares, "\n")
    }
    
  }
}
