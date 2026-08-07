programa {
  funcao inicio() {
  real numero 

    /* O Dobro ou a Metade Crie um programa que leia um número.
     Se o número for positivo (maior que zero), o programa deve calcular e mostrar o seu dobro.
      Se o número for negativo, o programa deve calcular e mostrar a sua metade.  */

    escreva("Digite um número: ")
    leia(numero)

    se (numero>=0) {
      escreva("O dobro de ", numero, " é ", numero * 2)
    }
    senao {
      escreva(" A metade de ", numero, " é ", numero / 2)
    }

    
  }
}
