programa {
  funcao inicio() {
    real salarios[2]
    para(inteiro i =0; i <2; i++ ){
      escreva("Digite a valor do salário:")
      leia(salarios[i])
      se(salarios[i] < 2000){
        salarios[i] += salarios[i] * 0.1
      }
    }
    para(inteiro i =0; i <2; i++){
      escreva(salarios[i]," ")
  }
 }
}




