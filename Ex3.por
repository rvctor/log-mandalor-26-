programa {
  funcao inicio() {
    cadeia names[5]
    names[0]="Nome 1:"
    names[1]="Nome 2:"
    names[2]="Nome 3:"
    names[3]="Nome 4:"
    names[4]="Nome 5:"

    para(inteiro i=0; i<5; i++){
      escreva("Digite o seu nome:")
      leia(names[i])
      escreva(names[i],"\n")
    }




    
  }
}
