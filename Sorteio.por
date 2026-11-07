programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero=4
		sorteio(numero)
	}
	funcao sorteio(inteiro numero){
		escreva("Numero Sorteado:", Util.sorteia(numero,100))
		escreva("Potência:",M.potencia(2,numero))
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */