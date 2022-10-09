programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
	     escreva("-------------------------------\n")
		escreva("          JOGO DO PIN          \n")
		escreva("-------------------------------\n")
		inteiro tot
		escreva("Quer contar até quanto? ")
		leia(tot)

		inteiro c = 1
		enquanto (c <= tot){
			se (c % 4 != 0){
				escreva(c + " - ")
			}senao {
				escreva("PIN! - ")
			}
			u.aguarde(400)
			c ++
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */