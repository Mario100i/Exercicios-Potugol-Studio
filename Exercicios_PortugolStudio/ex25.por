programa
{
	
	funcao inicio()
	{
		escreva("-----------------------------------------\n")
		escreva("          TRÊS VALORES EM ORDEM          \n")
		escreva("-----------------------------------------\n")

		inteiro a, b, c
		inteiro menor, meio, maior

		escreva("Primeiro valor: ")
		leia(a)
		escreva("Segundo valor: ")
		leia(b)
		escreva("Terceiro valor: ")
		leia(c)

		se (a > b) {
			se (c > a){
				maior = c
				meio = a
				menor = b
			}senao se (c > b){
				maior = a
				meio = c
				menor = b
		     }senao {
		     	maior = a 
		     	meio = b
		     	menor = c
		        }
		     }senao se (c > b){
		     	maior = c
		     	meio = b
		     	menor = a
		     }senao se (c > a){
		     	maior = b
		     	meio = c
		     	menor = a
		     }senao {
		     	maior = b
		     	meio = a
		     	menor = c
		     }
	         escreva("\n-----------------------------------------")
	         escreva("\nMENOR:\t\t" + menor)
	         escreva("\nINTERMEDIARIO:\t" + meio)
	         escreva("\nMAIOR:\t\t" + maior)
	         escreva("\n\n")	
	              
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */