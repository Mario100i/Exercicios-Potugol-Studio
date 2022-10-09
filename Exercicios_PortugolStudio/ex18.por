programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		escreva("\n               VIAÇÂO ESTUDONAUTA               ")
		escreva("\n--------------------------------------------------")
		escreva("\nVIAGENS ATÉ 200Km: \t\t\tR$0,50/Km") //Tabulações para organizar
		escreva("\nVIAGENS ACIMA DE 200Km: \t\tR$0,35/Km")
		escreva("\n==================================================")

		real km, fator, total

		escreva("\nInforme a distância total da viagem, em Km: ")
		leia(km)

		se (km <= 200) {
			 fator = 0.50
		}senao {
			fator = 0.35
		}
		total = km * fator
			
		escreva("\n-------------------- RESULTADO --------------------")	
		escreva("\nUma viagem de " + km + "Km vai custar R$" + m.arredondar(fator, 2) + "/Km")
		escreva("\nVALOR TOTAL: R$" + m.arredondar(total, 2))
		escreva("\n===================================================")
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */