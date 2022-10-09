programa
{
	
	funcao inicio()
	{
		 real n1 , n2 , m
		 
		 escreva("Digite sua primeira nota: ")
		 leia(n1)
		 escreva("Digite sua segunda nota: ")
		 leia(n2)
		 
		 m = (n1 + n2) / 2
		 escreva("--------------- RESULTADO --------------\n") 
		 se (m < 7){escreva("A sua média final foi de " + m)}
		 se (m >= 7){escreva("Meus parabens! A sua média final foi de " + m)}
		 
		 escreva("\n\n")
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */