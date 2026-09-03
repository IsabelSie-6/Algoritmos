programa {
  funcao inicio() {
    inteiro matriculas[5]
    inteiro i 

    para(i = 0; i < 5; i++) {
      escreva(" Digite o ID da matrícula ", i + i, ": ")
      leia(matriculas[i])
    }
    
    escreva("\n")
    escreva("--- LOG DE ACESSOS RECENTES ---")
    para(i = 4; i >= 0; i--) {
      escreva("ID: ", matriculas[i], "\n") 
    }
  }
}
