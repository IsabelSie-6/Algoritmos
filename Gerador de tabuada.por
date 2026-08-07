programa {
  funcao inicio() {
     real numero 

    /* O usuário precisa estudar matemática.
     O programa deve pedir um número inteiro. 
     Utilize o laço para (de 1 a 10) para gerar e exibir a tabuada completa desse número no console (ex: 5 x 1 = 5, 5 x 2 = 10...). */
    
    escreva("Digite o número da tabuada que você deseja saber: ")
    leia(numero)

    escreva("--Tabuada do ", numero, "--\n" )
    para (inteiro i = 1; i<= 10; i++) {
      inteiro resultado = numero * i
      escreva(numero, "x", i, "=", resultado, "\n")
    }
  }
}
