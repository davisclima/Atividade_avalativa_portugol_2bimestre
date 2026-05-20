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

/*Atividade-8:*/

programa { 
  
  funcao inicio() {
    cadeia mae = "Tess"
    cadeia filha = "Anna"

    escreva("antes de comer os biscoitos:", "\n", "nome da mae: ", mae, "\n", "Nome da filha: ", filha, "\n")

    mae = "Anna"
    filha = "Tess"

      escreva("\n", "depois de comer os biscoitos:", "\n", "nome da mae: ", mae, "\n", "Nome da filha: ", filha, "\n")
      
  }
}

//Atividade-9:

programa { 
  
  funcao inicio() {
    real metros
    escreva("escreva a quantidade de metros a ser convertida em centímetros:", "\n")
    leia(metros)
    escreva("essa quantidade de metros em centímetros é: ", metros*100, "\n")
  }
}

//Atividade-10:

programa { 
  
  funcao inicio() {
    inteiro comp=105, lar=68
    real area = comp*lar

    escreva("A área do campo do Maracana é: ", area, " metros quadrados", "\n", "O dobro de sua área é: ",area*2," metros quadrados", "\nE o dobro da area em centímetros é: ", (area*2)*100, " centímetros quadrados\n")
  }
}



