programa
{
	funcao inicio()
	{
		cadeia nome
		real salario_fixo, valor_vendas, percentual_comissao, valor_comissao, salario_final
		caracter opcao

		faca
		{
			escreva("//---------- sistema de gestao de vendedores-----------\n")
			escreva("//------------------------------------------------------\n")
			
			escreva("//>>> Digite o nome do vendedor: ")
			leia(nome)
			
			escreva("//>>> Digite o salário: ")
			leia(salario_fixo)
			
			escreva("//>>> Informe o valor das suas vendas deste no mês: ")
			leia(valor_vendas)
			
			escreva("//>>> Digite a comissão (em percentual): ")
			leia(percentual_comissao)

			valor_comissao = valor_vendas * (percentual_comissao / 100)
			salario_final = salario_fixo + valor_comissao

			escreva("//-------------- resumo --------------\n")
			escreva("//-- Nome: ", nome, "\n")
			escreva("//-- Salário Líquido: ", salario_fixo, "\n")
			escreva("//-- Valor comissão:    ", valor_comissao, "\n")
			escreva("//-- Salário Final (salário + comissão): ", salario_final, "\n")
			escreva("//-----------------------------------------\n\n")

			escreva("Deseja cadastrar outro vendedor? (S/N): ")
			leia(opcao)
			escreva("\n")

		} enquanto (opcao == 'S' ou opcao == 's')

		escreva("Sistema finalizado com sucesso!\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */