programa
{
	
	funcao inicio()
	{
		real preco
		escreva("Qual o preço do produto? R$")
		leia(preco)

		real desc = preco * 5 / 100
		real npreco = preco - desc

		escreva("------------------------")
		escreva("\nO produto custava R$" + preco)
		escreva(" E agora custará R$" + npreco + ", já com 5% de desconto.")
		escreva("\nAo todo, teremos R$" + desc + " de economia.")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */