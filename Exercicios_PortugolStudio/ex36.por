programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro tot
		escreva("Quantos números vou sortear? ")
		leia(tot)
		escreva("------------------------------\n")
		escreva("Sorteando ", tot, " valores: \n")
		inteiro c = 1, num, m5 = 0, d3 =0
		enquanto (c <= tot) {
			num = sorteia(1, 10)
			escreva(num, " - ")
			se (num > 5) {
				m5 ++
			}
			se (num % 3 == 0){
				d3 ++
			}
			u.aguarde(400)
			c++
		}
		escreva("FIM!\n")
		escreva("-------- RESULTADO -----------")
		escreva("\nDos ", tot, " números sorteados")
		escreva("\ntemos ", m5, " maiores que cinco")
		escreva("\ne ", d3, " divisíveis por três.\n")
		escreva("------------------------------\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */