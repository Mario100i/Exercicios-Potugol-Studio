programa
{
	inclua biblioteca Texto -->t
	funcao inicio()
	{
	   cadeia estado

	      escreva("Em que estado você nasceu? ")
	      leia(estado)

	      estado = t.caixa_alta(estado)
	      escreva("Nascendo no Estado " + estado + " você é ")

	      se (estado == "RN") escreva("Potiguar")
	      senao se (estado == "SP") escreva("Paulista")
	      senao se (estado == "RJ") escreva("Carioca")
	      senao se (estado == "MG") escreva("Mineiro")
	      senao se (estado == "ES") escreva("Capixaba")
	      senao se (estado == "BA") escreva("Baiano")
	      senao se (estado == "SC") escreva("Barriga Verde")
	      senao escreva(" natural da sua cidade, mas ainda não sei te chamar!")
	      escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */