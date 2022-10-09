programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
        inteiro anoatual = cal.ano_atual()
        inteiro nasc

        escreva("\nEm que ano você naceu? ")
	   leia(nasc)	

	   inteiro idade = anoatual - nasc

	   escreva("Hoje , em " + anoatual + ", você tem " + idade +" anos, certo?")
	   escreva("\n------------------------------------------")
	   escreva("\nSeja bem-vindo(a) ao BANCO ESTUDONAUTA!")

	   se (idade >= 65){
	   	      escreva("\n==== ATENÇÂO! DIRIJA-SE À FILA PREFERENCIAL ====")
	   }
	   escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */