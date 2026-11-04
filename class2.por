programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro salario, vendas, total
		escreva("Digite o nome:")
		leia(nome)
		escreva("Digite o salário:")
		leia(salario)
		escreva("Digite o valor das vendas:")
		leia(vendas)
		escreva("Comissão:",multiplicacao(vendas))
		
	}

	funcao inteiro multiplicacao(inteiro numero){
		retorne numero * 10/100
	}

     funcao inteiro soma(inteiro numero, inteiro salario){
	  retorne numero + salario
     }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */