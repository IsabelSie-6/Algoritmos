programa { // 1. O 'T' precisa ser maiúsculo e precisa do apelido '--> txt'
	inclua biblioteca Texto --> txt
  funcao inicio() {
    cadeia senha 
    

    /*Validador de Senha Forte O sistema exige que a senha do usuário tenha no mínimo 6 caracteres. 
    (Dica: no Portugol, você pode usar a biblioteca de Textos para contar letras, 
    ou adaptar para pedir um código numérico maior que 99999).
     Enquanto a senha não cumprir o requisito, obrigue o usuário a digitar novamente. */

     escreva(" --- VALIDADOR DE SENHA FORTE --- ")
     escreva(" \n Digite uma senha de no minímo 6 caracteres: ")
     leia(senha)

     enquanto (txt.numero_caracteres(senha) < 6) {
      escreva("\n ERRO! Senha muito fraca.")
      escreva("\n Sua senha possui apenas ", txt.numero_caracteres(senha), " caracteres.")
      escreva(" Digite uma nova senha: ")
      leia(senha)
     }
     
     escreva("Senha validada com sucesso!")
    
  }
}
