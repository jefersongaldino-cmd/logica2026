programa
{
	
	funcao inicio(){
		cadeia nome
		real media
		caracter situacao, confirmacao
		faca{
		escreva("nome:")
		leia(nome)
		escreva("média:")
		leia(media)
		enquanto(media<0 ou media>10){
		
			escreva("Insira uma média entre(0-10):")
			leia(media)
		}
		escreva("situacão:")
		leia (situacao)
		escreva("Deseja cadastrar um novo aluno9(S/s):")
		leia(confirmacao)
	}enquanto (confirmacao=='S' ou confirmacao=='s')
		escreva("Fim de programa!")
		
	
}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */