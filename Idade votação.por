programa {
  funcao inicio() {
    inteiro idade 
    /*Pode Votar? No Brasil, o voto é obrigatório para pessoas entre 18 e 69 anos.
     Crie um programa que leia a idade de uma pessoa e informe se ela é "Obrigada a votar" ou "Não obrigada a votar" 
     (neste exercício, ignore as regras de voto facultativo para simplificar a lógica). */
    
    escreva("Digite sua idade: ")
    leia(idade)

    se (idade>=18 e idade<=69) {
      escreva("Obrigado(a) a votar.")
    } senao {
      escreva("Não obrigado(a) a votar.")
    } 
    
    

  }
}
