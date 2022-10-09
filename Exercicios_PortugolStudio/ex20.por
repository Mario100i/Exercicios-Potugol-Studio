programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	// Cabeçalho do programa
	escreva("\n               CINEMA ESTUDONAUTA               ")
	escreva("\n------------------------------------------------")
	escreva("\nHORÁRIO DO FILME : \t\t\t15h") //Tabulações para organizar
	escreva("\nPREÇO DO INGRASSO: \t\t\tR$20,00")
	escreva("\n================================================")

	inteiro hora = c.hora_atual(falso)
	escreva("\nAgora são " + hora + " horas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */