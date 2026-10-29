programa
{
  funcao inicio()
    {
  real notas[5], maior = 0.0, menor = 99999.0
  para(inteiro i = 0; i < 5; i++)
  {
    escreva("Digite o valor da nota: ")
    leia(notas[i])
  se(notas[i] > maior)
    {
     maior = notas[i]
    }
  se(notas[i] < menor)
    {
      menor = notas[i]
    }
  }

  escreva("\nNotas digitadas: ")
para(inteiro i = 0; i < 5; i++)
{
  escreva(notas[i], " ")
}
  escreva("\nMaior nota: ", maior)
  escreva("\nMenor nota: ", menor)
    }
}
  




