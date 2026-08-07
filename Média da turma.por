programa {
  funcao inicio() {
     inteiro quantidade, i
    real nota, soma = 0, media 

    /*A Média da Turma Inteira O coordenador quer saber a média geral de uma sala. 
    Primeiro, o programa deve perguntar "Quantos alunos tem na turma?". 
    Em seguida, use um laço para que rode exatamente a quantidade de vezes informada.
     Dentro do laço, leia a nota de cada aluno e vá somando. Ao final, divida pelo total de alunos e mostre a média da sala. */

     escreva("Quantidade de alunos na turma: ")
     leia(quantidade)
     para(i = 1; i <= quantidade; i++)
     { 
      escreva("Digite a nota do aluno ", i, ":")
      leia(nota)
       
      soma = soma + nota
     }

     media = soma / quantidade 
     escreva("A média da turma é: ", media)
    
  }
}
