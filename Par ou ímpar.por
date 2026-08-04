programa {
  funcao inicio() {
    inteiro numero 
    
    /* Par ou Ímpar no Jogo Dois jogadores estão tirando par ou ímpar. 
    O programa deve ler um número inteiro digitado por um deles e, utilizando o operador de resto da divisão (%), 
    informar na tela se o número escolhido é "Par" ou "Ímpar". */

    escreva("Digite um número: ")
    leia(numero)

    se ( numero % 2 == 0 ) {
      escreva ("Este número é par")
    } 
    senao  
    {
      escreva("Este número é ímpar")
    }
  }
}
