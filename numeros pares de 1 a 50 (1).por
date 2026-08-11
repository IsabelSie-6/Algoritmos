programa {
  funcao inicio() {
    inteiro numero 
    /*Os Números Pares de 1 a 50 Crie um laço para que comece em 1 e vá até 50. 
    Dentro do laço, use uma estrutura condicional se para verificar se o número atual é par (resto da divisão por 2 é igual a zero). Se for, exiba-o no console. */
    
    escreva(" --- NÚMEROS PARES DE 1 A 50 --- ", "\n")
    para (inteiro i = 1; i<= 50; i++) {
      se (i %2 == 0) {
        escreva(i," ")
      }
    }
    escreva("\n")
  }
}
