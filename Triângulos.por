programa {
  funcao inicio() {
    real a, b, c 

    escreva("-- Digite o tamanho do lado do triângulo --")
     
    escreva(" Digite lado A: ")
    leia(a)
    escreva(" Digite lado B: ")
    leia(b)
    escreva(" Digite lado C: ")
    leia(c)

    se ( a == b ou b == c) {
      escreva("Triângulo Equilátero.")
    } senao se  ( a == b ou a == c ou b == c) {
      escreva("Triângulo Isóceles.")
    } senao {
      escreva("Triângulo Escaleno.")
    }
    
  }
}
