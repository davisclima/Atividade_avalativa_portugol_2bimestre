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

//Atividade-11:

programa { 
  
  funcao inicio() {
    real peso_de_peixes =0, excesso=0, multa=0, resposta=0, n_peixes=0
    cadeia continuar
    escreva("Informe o peso do peixe\n")
    leia(peso_de_peixes)
    n_peixes+=1
    escreva("Informar outro peixe?\n")
    leia(continuar)

    enquanto(continuar == "sim" ou continuar == "Sim" ou continuar == "SIM"){
        escreva("Informe o peso do peixe\n")
          leia(resposta)
            escreva("Informar outro peixe?\n")
              leia(continuar)
        n_peixes+=1
          peso_de_peixes += resposta
          excesso= peso_de_peixes-50
          multa= excesso*4.5
          }
          se(excesso>0){
          escreva("\nQuantidade de peixes: ", n_peixes, "\n", "peso total: ", peso_de_peixes, " kg\n", "excedente do regulamento: ", excesso, "kg \n", "multa: ", multa, "R$\n")
          }senao{
            escreva("\nQuantidade de peixes: ", n_peixes, "\n", "peso total: ", peso_de_peixes, " kg\n", "excedente do regulamento: ", 0, "kg \n", "multa: ", 0, "R$\n")
          }
          /*na linha 14 (81 no git hub) eu tive que usar uma estrutura de repetiçao que pesquisei em um vídeo
na internet, já tinhamos visto no scratch por exemplo esse tipo de funcionalidade mas nao aplicamos nada 
parecido na estrutura que temos que escrever os códigos no portugol, no scratch tinha o bloco "repita até que"
eu usei o mesmo racíocinio que teria com esse bloco na funcionalidade "enquanto". O que fez necessário usar
isso foi a necessidade de informar a quantidade de peixes(que só para de ser somada quando o usuário decidir). 
Usando as condicionais se, senao e senao se, nao consegui contabilizar toda as variáveis e ao mesmo tempo 
parar de contabilizar para mostrar o resultado. Escrevi esse comentário só para nao criar desconfiança quanto
essa resoluçao ter sido feita por ia ou feita por outra pessoa, até por quê nao vimos, em sala, essa estrutura
de repetiçao, especificamente no portugol, mas já observamos o mesmo raciocínio no scratch*/
           
                }
                }
                  }
}



