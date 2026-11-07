programa
{
	
	funcao inicio()
	{
	cadeia nome_produto[3], descricao[3]
	real valor[3], sub_total[3], total_geral=0.0
	inteiro quantidade[3]

	 para(inteiro i=0; i<3; i++){
	 escreva("Nome do produto:")
	 leia(nome_produto[i])
	 escreva("Valor do produto:")
	 leia (valor[i])
	 escreva("Quantidade:")
	 leia(quantidade[i])
	 sub_total[i]= valor [i]*quantidade[i]
	 total_geral+=sub_total[i]
	 }
	 para (inteiro i=0; i<3;i++){
	 	escreva("Descrição:",descricao[i],"\n")
	 	escreva("Valor:",valor[i],"\n")
	 	escreva("quantidade:",quantidade[i],"\n")
	 	escreva("Sub-Total:",sub_total[i])
	 	escreva("\n---------------------------------\n")
	 	
	 	}
	 	escreva("Total Geral:",total_geral)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */