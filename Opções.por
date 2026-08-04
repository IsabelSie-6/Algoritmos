programa {
  funcao inicio() {
    inteiro opcao
   
    /* Atendimento Telefônico Automático Uma empresa possui um menu telefônico.
     Crie um algoritmo que leia a opção desejada: 
     • Opção 1: "Encaminhando para Vendas" 
     • Opção 2: "Encaminhando para Suporte Técnico"
      • Opção 3: "Encaminhando para o Financeiro" 
      • Opção 0: "Encerrando chamada" */

    escreva("Escolha uma opção e digite: ")
    leia(opcao)
    escolha(opcao) {
      caso 1: escreva("Opção 1:'Encaminhando para vendas' ")
      pare
      caso 2: escreva("Opção 2:'Encaminhando para suporte técnico'")
      pare
      caso 3: escreva("Opção 3:'Encaminahndo para o financeiro'")
      pare 
      caso contrario: escreva("Opção 0: 'Encerrando chamada'")

    }
  }
}
