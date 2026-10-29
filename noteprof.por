programa {
  funcao inicio() {
real nota1,nota2, media
inteiro num_faltas

escreva("Nota1:")
leia(nota1)
escreva("Nota2:")
leia(nota2)
escreva("Números de faltas:")
leia(num_faltas)


media = (nota1+nota2)/2
escreva("Média:", media)

se(num_faltas > 25){
  escreva("Reprovado por faltas")
}senao se(media >=9 ){
  escreva("Aprovado")
}senao se(media >=7 ){
escreva("Aprovado")
}senao{
escreva("Reprovado")
}
  }
}
