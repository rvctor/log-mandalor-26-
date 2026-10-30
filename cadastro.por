programa {
  funcao inicio() {
    cadeia matriz [2][3]
    para(inteiro linha=0;linha<2;linha++)
     para(inteiro coluna=0;coluna<3; coluna++)
    se(coluna==0){
      escreva("Digite o nome:", " ")
     leia(matriz[linha][0])
    }
    para(inteiro linha=0;linha<2;linha++)
     para(inteiro coluna=0;coluna<3; coluna++)
    se(coluna==1){
      escreva("Digite o seu nº de telefone:", " ")
     leia(matriz[linha][1])
     
    }
    para(inteiro linha=0;linha<2;linha++)
     para(inteiro coluna=0;coluna<3; coluna++)
    se(coluna==2){
      escreva("Digite o seu e-mail:", " ")
      leia(matriz[linha][2])
    }para(inteiro linha = 0; linha < 2; linha++) {
      escreva("\n")
    escreva("Nome: ", matriz[linha][0], "\n")
    escreva("Telefone: ", matriz[linha][1], "\n")
    escreva("E-mail: ", matriz[linha][2], "\n\n")
    }
    }
  }
