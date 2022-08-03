programa
{
	
	funcao inicio()
	{
		real saldoProduto, nivelCritico
		
		escreva("Qual a quantidade de produtos em estoque?")
			leia (saldoProduto)
		escreva("Qual é o nivelCritico")
			leia(nivelCritico)
		se(saldoProduto <= nivelCritico)
		escreva("Compre com urgência")
		se(saldoProduto>=nivelCritico)
		escreva("Não precisa comprar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */