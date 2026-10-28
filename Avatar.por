programa {
  funcao inicio() {

    cadeia nome="Avatar"
    inteiro idade
    real altura
    logico ativo=verdadeiro
    caracter vale_transporte = 'N'
    const cadeia lotacao = "Riod de Janeiro"

    escreva("Digite o seu nome:")
    leia(nome)

    escreva("Digite sua idade:")
    leia(idade)

    escreva("Digite a sua altura:")
    leia(altura)
    ativo = falso

    escreva("Dados do funcionário:",nome,"\n",idade,"\n",altura,"\n",ativo,"\n",vale_transporte)
  }
}
