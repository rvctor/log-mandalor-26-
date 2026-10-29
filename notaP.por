programa {
  funcao inicio() {
    cadeia nome
		inteiro idade, notaPratico = 0, notaTeorico = 0

		escreva("Informe seu nome: ")
		leia(nome)
		escreva("Informe sua idade: ")
		leia(idade)
		escreva("Informe sua nota Pratico: ")
		leia(notaPratico)
		escreva("Informe sua nota Teorico: ")
		leia(notaTeorico)
		

		se (idade > 18){
			escreva(" Possui idade necessaria: \n")
		}
		
		
		se ((notaPratico + notaTeorico) > 7){
			escreva("O aluno foi aprovado no exame teorico e pratico")		
		} senao { 
			escreva(" O aluno nao possui idade necessaria para obter a CNH. ")
		}
  }
}
