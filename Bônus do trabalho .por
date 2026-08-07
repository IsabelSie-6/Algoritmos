programa {
  funcao inicio() {
    real anos 

    /*Bônus de Fim de Ano A empresa vai distribuir bônus aos funcionários baseado no tempo de casa. 
    Leia a quantidade de anos trabalhados:
     • Menos de 1 ano: Bônus de R$ 200 
     • De 1 a 3 anos: Bônus de R$ 500 
     • Mais de 3 anos: Bônus de R$ 1000 Exiba o valor do bônus correspondente.  */

     escreva("Escreva quantos anos o fúncionário trabalha na empresa: ")
     leia(anos)

     se (anos<=1) { 
      escreva("Bônus de R$ 200")
     } senao se (anos>=1 e anos<=3) { 
      escreva("Bônus de R$ 500")
     } senao se (anos > 3) {
      escreva("Bônus de R$ 1000")
     }
    
  }
}
