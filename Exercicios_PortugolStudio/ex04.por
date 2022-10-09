programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		inteiro n1 , n2
		
		escreva("\nDigite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		
		escreva("----------Resultados----------\n")
		escreva("\n Soma: " + (n1+n2))
		escreva("\n Diferença: " + (n1-n2))
		escreva("\n Produto: " + (n1*n2))
		escreva("\n Divisão Inteira: " + (n1/n2))
	     escreva("\n Divisão Real: " + ( t.inteiro_para_real(n1) / t.inteiro_para_real(n2)))
		escreva("\n Resto da divisão: " + (n1 % n2))
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */