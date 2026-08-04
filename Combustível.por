programa {
  funcao inicio() {
     real distancia, combustivel, consumo

     /* O Consumo do Carro Um motorista quer saber a eficiência do seu carro. 
     Faça um algoritmo que leia a distância total percorrida (em km) e o total de combustível gasto (em litros). 
     Mostre a média de consumo (km por litro). 
*/

    escreva("Distância total percorrida: ")

    leia(distancia)

    escreva("Total de combustível gasto: ")
    leia(combustivel)
  
    consumo = combustivel / distancia
    escreva("Média de consumo é de: ", consumo)
  }
}
