programa {
  funcao inicio() {
     inteiro senha 

  /*15. O Cofre Bloqueado O usuário tenta abrir um cofre cuja senha é 999.
   Crie um laço que continue pedindo a senha enquanto o usuário digitar o número errado. 
   Quando ele acertar, saia do laço e exiba "Cofre aberto."*/

   escreva("Digite a senha do cofre:")
   leia(senha)

   enquanto(senha !=999)
    {
    escreva("Acesso negado!")
    leia(senha)
    }
    escreva("Senha correta. Acesso permitido.")
    
  }
}
