programa
{
	
	funcao inicio()
	{
		inteiro num1,num2, resposta
		escreva("Primeiro Nº:")
		leia(num1)
		escreva("Segundo Nº:")
		leia(num2)
		resposta = soma(num1,num2)
		escreva("Resposta:",resposta)
		
	}
	funcao inteiro soma(inteiro a, inteiro b){
		inteiro resultado
		resultado = a+b
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 15, 29, 1}-{b, 15, 40, 1}-{resultado, 16, 10, 9}-{resposta, 6, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */