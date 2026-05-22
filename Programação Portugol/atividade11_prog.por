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
           
                }
                }
