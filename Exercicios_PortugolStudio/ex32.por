programa
{
	
	funcao inicio()
	{
		inteiro c = 1, n
		inteiro par = 0, impar = 0
		enquanto (c <= 5){
		escreva("Digite o ", c, "°. valor: ")
		leia(n)
		se (n % 2 == 0){
			par += n
		}senao {
			impar += n
		}
		
		c++
		}
		// RESULTADOS
		escreva("--------------------------")
		escreva("\nA soma dos pares deu ", par)
		escreva("\nA soma dos ímpares deu ", impar)
		escreva("\n--------------------------")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */