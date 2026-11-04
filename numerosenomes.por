programa {
  funcao inicio() {
    inteiro numeros[3][2],soma=0,soma_linha=0
    para(inteiro linha=0;linha<3;linha++){
      soma_linha=0
      para (inteiro coluna=0;coluna<2;coluna++){
      escreva("Digite os valores:")
      leia(numeros[linha][coluna])
      soma = soma +numeros[linha][coluna]
      soma_linha = soma_linha +numeros[linha][coluna]
      }
      escreva("\nTotal de linha: ", linha,"\nÉ: ",soma_linha,"\n")
      escreva("\n")
    }
    escreva("\nTotal  da Soma G:", soma)
    escreva("\n")
  }
}
