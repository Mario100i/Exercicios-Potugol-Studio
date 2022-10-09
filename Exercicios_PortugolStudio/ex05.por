programa
{ //exercicio 004 - Média do aluno
	
	funcao inicio()
	{
		real nota1 , nota2 , media
		
		escreva(" Primeira Nota: ")
		leia(nota1)
		escreva("\n Segunda Nota: ")
		leia(nota2)
		
		media = (nota1+nota2) / 2
		
		escreva("----------RESULTADO----------\n")
		escreva("\n As notas do aluno foram " + nota1 + " e " + nota2)
		escreva("\n A média final foi " + media)
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = 18;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 6, 7, 5}-{nota2, 6, 15, 5}-{media, 6, 23, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */