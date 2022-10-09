programa
{
	
	funcao inicio()
	{
		inteiro idade , c = 1 , maior=0 , menor=0
		cadeia nome , velho = "" , novo = ""
		 enquanto(c <= 3){
		 	//Entrada de dados
		 	escreva("--------------------------------\n")
		 	escreva(c ,"a. Pessoa: \n")
		 	escreva("--------------------------------\n")
		 	escreva("Digite seu nome: ")
		 	leia(nome)
		 	escreva("Digite sua idade: ")
		 	leia(idade)
		 	//Analisando os dados
		 	 se (c == 1){
		 	 	     maior = idade
		 	 		velho = nome
		 	 		menor = idade
		 	 		novo = nome
		 	 	
		 	 }senao{
		 	 	se (idade > maior){
		 	 		maior = idade
		 	 		velho = nome
		 	 	}
		 	      se (idade < menor){
		 	 	     menor = idade
		 	 	     novo = nome 
		 	 }
		 	
	       }
		 	c++
		 }
		 escreva("\nA pessoa mais velha é " + velho + " com " + maior + " anos.")
		 escreva("\nA pessoa mais jovem é " + novo + " com "  + menor + " anos.")
		 escreva("\n\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */