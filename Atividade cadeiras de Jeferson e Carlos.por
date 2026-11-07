programa
{
	
	inteiro assentos[10][12], l=0, c=0
	
	funcao inicio()
	{
	
	zerarAssentos()

		faca{
			escreva("Digite a linha (0 a 9) a ser escolhido: \n")
			leia(l)
			// quando o usuario digitar um número sem ser 0-9, vai aparecer uma mensagem de erro
			 se (l > -1 ou l < 10){
				escreva("Digite a coluna (0 a 11) a ser escolhida: \n")
				leia(c)
				 se (c < 0 ou c > 10){
				 	escreva("\nDigite um número de coluna de poltrona correto! (0 - 11): \n")
			 		leia(c)
				 }
			 }senao{
			 	escreva("\nDigite um número de linha poltrona correto! (0 - 9): \n")
			 	leia(l)
			 }

			se (l >= 0 e l < 10 e c >= 0 e c < 12){
				se(assentos[l][c] == 1){
					escreva("Assento ocupado!")
					}senao{
						assentos[l][c] = 1
						escreva("O assento ", assentos[l][c], " nfoi selecionado!")
					}
				}		
						  	
		}enquanto(l != 0 e c != 0)
	}

	funcao zerarAssentos (){
		para (l = 0; l <10; l++){
		    para (c = 0; c <12; c++){
		        assentos[l][c] = 0
		    }
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */