programa
{
	
	funcao inicio()
	{
		cadeia nome 
		real sal ,  reaj

		escreva("\nNome: ")
		leia(nome)
		escreva("Sálario: R$")
		leia(sal)
		escreva("Reajuste: (%) ")
		leia(reaj)

		real valor = sal * reaj / 100
		real nsal = sal + valor

		escreva("\n---------- RESULTADO ----------")
		escreva("\nO funcionário " + nome + " ganhava R$" + sal)
		escreva("\nDepois de ganhar " + reaj + "% de aumento,")
		escreva("\nVai passar a ganhar R$" + valor + " a mais por mês.")
		escreva("\nSeu novo sálario será de R$" + nsal)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */