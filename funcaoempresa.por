programa
{
	
	funcao inicio()
	{
		entrada_dados()
	}
     funcao entrada_dados(){
     	cadeia empresa
     	inteiro ano
     	escreva("Digite o ano do curso:")
     	leia(ano)
     	escreva("Digite o nome da empresa:")
     	leia(empresa)
     	
     	mensagem(empresa,ano)
     	escreva("\nFim entrada_dados\n")
     }
	

	funcao mensagem(cadeia empresa, inteiro ano){
		escreva("\n****************\n")
		escreva("\n***",empresa," with ",ano,"***\n")
		escreva("\n****************\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */