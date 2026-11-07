programa
{
	
	funcao inicio()
	{
		entrada_dados()
		escreva("Fim de Programa")
	}	
	
	funcao entrada_dados() {
	cadeia empresa
	inteiro ano
	escreva("Digite o ano do curso:")
	leia(ano)
	escreva("Digite o nome da empresa:")
	leia(empresa)
	mensagem(empresa,ano)
	escreva("Fim entrada_dados\n")
	}
	
	funcao mensagem(cadeia empresa,inteiro ano){
		escreva("****************\n")
		escreva("***",empresa,"-",ano,"***\n")
		escreva("****************\n")
	}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */