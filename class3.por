programa
{
    funcao inicio()
    {
        cadeia nome
        inteiro salario, vendas, total, comissao

        escreva("Digite o nome: ")
        leia(nome)

        escreva("Digite o salário: ")
        leia(salario)

        escreva("Digite o valor das vendas: ")
        leia(vendas)

        comissao = multiplicacao(vendas)
        total = soma(salario, comissao)

        escreva("\nNome: ", nome)
        escreva("\nComissão: ", comissao)
        escreva("\nSalário Total: ", total)
    }

    funcao inteiro multiplicacao(inteiro numero)
    {
        retorne numero * 10 / 100
    }

    funcao inteiro soma(inteiro numero, inteiro salario)
    {
        retorne numero + salario
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */