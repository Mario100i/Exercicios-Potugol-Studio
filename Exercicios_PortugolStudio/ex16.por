programa
{
	inclua biblioteca Calendario --> cal
	funcao inicio()
	{
        inteiro ano
        escreva("\nEm que ano você nasceu? ")
        leia(ano)

        inteiro idade = cal.ano_atual() - ano

        escreva("\n--------------------- RESULTADO --------------------")
        escreva("\nSua idade atual é de " + idade +" anos.")

        se ( idade < 18){
        	  escreva("\nVocê não completou 18 anos. Não pode se alistar.")
        } senao {
        	  escreva("\nEspero sinceramente que tenha se alistado.")
        }
		  escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */