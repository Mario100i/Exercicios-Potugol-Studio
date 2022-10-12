programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		// Entrada de Dados
		inteiro n, m
		escreva("Sua contagem regressiva vai começar em: ")
		leia(n)
		escreva("Marcar os múltiplos de: ")
		leia(m)
		// Contagem
		inteiro  c = n
		enquanto (c >=0){
			se (c % m == 0){
				escreva("[", c, "] - ")
			} senao {
				escreva(c, " - ")
			}
			c--
			u.aguarde(400)
		}
		escreva("FIM!\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */