programa {
  funcao inicio() {
  real preco
  real total = 0.00
  inteiro quantidade = 0
   
    /*O Caixa do Supermercado (Desafio Final) Crie o sistema de um caixa. 
    O programa deve pedir o preço dos produtos continuamente usando um enquanto.
     A regra de parada (quebra do laço) será quando o caixa digitar o valor 0 (zero).
      Ao longo da execução, o programa deve ir somando o total da compra e contando QUANTOS produtos foram passados. 
      No final, exiba: "Você comprou X itens. O total da compra é R$ Y". */
    
    escreva(" Digite o preço do produto: ")
    leia(preco)

    enquanto (preco != 0) {
      se (preco > 0) {
        total = total + preco
        quantidade = quantidade + 1
      } senao {
        escreva(" Preço inválido! Digite um valor maior que zero! \n")
      }
      escreva(" Digite o preço do próximo produto (ou 0 para encerrar): R$ ")
      leia(preco)
    }
    escreva(" Você compru ", quantidade, " itens ")
    escreva(" O total da compra é ", total)
  }
}
