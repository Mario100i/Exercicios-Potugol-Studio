programa
{
	inclua biblioteca Texto --> t
	funcao inicio()
	{
		inteiro tot 
		real ref
		escreva("Quantas pessoas vamos cadatrar? ")
		leia(tot)
		escreva("Qual será o peso de referência? (KG) ")
		leia(ref)

		inteiro c = 1, toth = 0, totm = 0
		real peso
		cadeia sexo
		enquanto (c <= tot){
			escreva("---------------------")
			escreva("\n   PESSOA ",c , " de ", tot)
			escreva("\n---------------------\n")
			escreva("Peso: (Kg) ")
			leia(peso)
			escreva("Sexo: [M/F] ")
			leia(sexo)
			se (peso <= ref){
				escreva("===== PESO DENTRO DO LIMITE =====\n")
			} senao {
				escreva("===== PESO ACIMA DO LIMITE =====\n")
				se (t.caixa_alta(sexo) == "M"){
					toth++
				}senao se (t.caixa_alta(sexo)  == "F"){
					totm++
				}
			}
			c++
		}
		escreva("\n--------------- RESULTADO ---------------")
		escreva("\nAo todo temos ", toth, " homens ")
		escreva("\ne ", totm, " mulheres \nacima do peso de referência.\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 935; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */