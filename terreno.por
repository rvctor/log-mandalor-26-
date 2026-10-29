programa {
  funcao inicio() {
    real largura,comprimento,area,precoMetro, precoTotal
   
  

    escreva("Digite a largura do terreno:")
    leia(largura)
    escreva("Digite o comprimento do terreno:")
    leia(comprimento)
    escreva("Digite o preco do metro quadrado:")
    leia(precoMetro)

    area = largura * comprimento
    precoTotal = area * precoMetro 

   escreva("\nÁrea do terreno: ", area, " m")
   escreva("\nPreço total do terreno: ", precoTotal)



  }
}
