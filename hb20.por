programa {
  funcao inicio() {
    real quilometros, combustivel, consumo
escreva("Quilômetros percorridos: ")
leia(quilometros)

escreva("Litros de combustível gastos: ")
leia(combustivel)
consumo = quilometros / combustivel
escreva("Consumo médio: ", consumo, " km/l")
  }
}
