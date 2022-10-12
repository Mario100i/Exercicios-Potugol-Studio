programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Entrada de Dados
		inteiro tot
		escreva("Quntos números você quer que eu sortei? ")
		leia(tot)
		escreva("-------------------------------------------------")
		escreva("\nSorteando os ", tot, " números: \n")
		// Contagem
		inteiro c = 1, num, soma = 0
		enquanto (c <= tot) {
			num = sorteia(1, 10)
			soma += num
			escreva(num, " - ")
			c++
			u.aguarde(400)
		}
		escreva("PRONTO!\n")
		escreva("-------------------------------------------------")
		escreva("\nA soma entre todos os valores é igual a ", soma)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */