/*Programaçao

Atividade-7:*/
programa {
  funcao inicio() {
    real n1, n2, n3, n4
    real media

    escreva("Qual a primeira nota?\n")
      leia(n1)
       escreva("Qual a segunda nota?\n")
         leia(n2)
          escreva("Qual a terceira nota?\n")
            leia(n3)
            escreva("Qual a quarta nota?\n")
             leia(n4)

      media = (n1+n2+n3+n4)/4
      escreva("Sua média bimestral foi de: ", media, "\n")
      se(n1<0 ou n1>10 ou n2<0 ou n2>10 ou n3<0 ou n3>10 ou n4<0 ou n4>10){
      escreva("Escreva um número positivo maior ou igual a zero e menor ou igual que 10 nas notas para o programa mostrar a média no padrao escolar. Se o número for decimal use '.' no lugar da vírgula", "\n")
    }
  }
}

