programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		//Menu Principal
		caracter opcao
		escreva("---------------------------------\n")
		escreva("          SUPER TABUADA          \n")
		escreva("---------------------------------\n")
		escreva("+\t[1] Adição")
		escreva("\n-\t[2] Subtração")
		escreva("\n*\t[3] Multiplicação")
		escreva("\n/\t[4] Divisão")
		escreva("\n=================================")
		escreva("\nDigite sua opção => ")
		leia(opcao)
		escreva("=================================\n")
		//Validando Operedor
		escolha (opcao) {
              caso '1':
                   opcao = '+'
                   pare
              caso '2':
                   opcao = '-'
			    pare
		    caso '3':
		         opcao = '*'
		         pare
		    caso '4':
		         opcao = '/'
		         pare
		    caso contrario:
		         opcao = '+'
		         pare
	   }
		escreva("Você escolheu a opção " + opcao + "\n")
		//Entrada dos operandos
		inteiro n1, n2
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Realizando a operação: " + n1 + opcao + n2)
		escreva("\n========= PROCESSANDO ===========")
		//Fazendo a operação
		escreva("\nResultado da")
		escolha (opcao){
		       caso '+':
		       escreva(" SOMA É " + (n1+n2))
		       pare
		       caso '-':
		       escreva(" SUBTRAÇÂO É " +(n1-n2))
		       pare
		       caso '*':
		       escreva(" MULTIPLICAÇÂO É " + (n1*n2))
		       pare
		       caso '/':
		       escreva(" DIVISÂO É " + (t.inteiro_para_real(n1)/n2))
		       pare
		       caso contrario:
		       escreva("[ERRO!] Sua operação não pôde ser realizada.")
		       pare
		  }
		  escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */