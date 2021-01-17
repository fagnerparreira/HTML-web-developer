programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia funcionario
		escreva("Digite o nome do funcionario:")
		leia(funcionario)
		escreva("Digite o total de vendas de janeiro:")
		leia(janeiro)
		escreva("Digite o total de vendas de fevereiro:")
		leia(fevereiro)
		escreva("Digite o total de vendas de março:")
		leia(marco)
		escreva("Digiteo total de vendas de abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		total = (janeiro+fevereiro+marco+abril)
		
		escreva(" O funcionario: " + funcionario + " obteve a média: " + media + " obteve o total:" + total )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */