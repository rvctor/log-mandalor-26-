programa {
  funcao inicio() {
    cadeia times[3], campeao="", lanterna=""
    inteiro pontuacao[3], maior_pontuacao=0, menor_pontuacao=100

    para(inteiro i=0; i<3; i++)
  {
    escreva("Nome do time:")
    leia(times[i])
    escreva("Pontuação:")
    leia(pontuacao[i])
    
    se(pontuacao[i] > maior_pontuacao)
    {
     maior_pontuacao = pontuacao[i]
     campeao = times[i]
    }
  se(pontuacao[i] < menor_pontuacao)
    {
      menor_pontuacao = pontuacao[i]
      lanterna=times[i]
    }
    
    }
    escreva("\nCampeão: ", campeao, " com ", maior_pontuacao, " pontos")
    escreva("\nLanterna: ", lanterna, " com ", menor_pontuacao, " pontos")
  }
}
