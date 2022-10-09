programa
{
	
	funcao inicio()
	{
        real peso, plan
        escreva("Qual é o seu peso aqui na Terra? (Kg) ")
        leia(peso)
        inteiro opcao
        escreva("----------------------------\n")
        escreva("     ESCOLHA UM PLANETA     \n")
        escreva("----------------------------\n")
        escreva("1\tMercúrio")
        escreva("\n2\tVênus")
        escreva("\n3\tMarte")
        escreva("\n4\tJúpiter")
        escreva("\n5\tSaturno")
        escreva("\n6\tUrano")
        escreva("\n============================")
	   escreva("\nDigite sua opção => ")
	   leia(opcao)
	   escreva("============================\n")

	   //CÀLCULO DO PESO
	   escolha (opcao){
	   	  caso 1: //Mercúrio
	   	  plan = peso * 0.37
	   	  escreva("No planeta MERCÚRIO, \nseu peso seria "+ plan + "KG")
	   	  pare
	   	  caso 2: //Vênus
	   	  plan = peso * 0.88
	   	  escreva("No planeta Vênus, \nseu peso seria "+ plan + "KG")
	   	  pare
	   	  caso 3: //Marte
	   	  plan = peso * 0.38
	   	  escreva("No planeta MARTE, \nseu peso seria "+ plan + "KG")
	   	  pare
	   	  caso 4: //Júpiter
	   	  plan = peso * 2.64
	   	  escreva("No planeta JÚpiter, \nseu peso seria "+ plan + "KG")
	   	  pare
	   	  caso 5: //Saturno
	   	  plan = peso * 1.15
	   	  escreva("No planeta SATURNO, \nseu peso seria "+ plan + "KG")
	   	  pare
	   	  caso 6: //Urano
	   	  plan = peso * 1.17
	   	  escreva("No planeta Urano, \nseu peso seria "+ plan + "KG")
	   	  pare
	   	  caso contrario://Digitou errado
	   	  plan = 0
	   	  escreva("Seu peso não pode ser \ncalculado para outros planetas. \nTente novamente.")
	   	  
	   }
	   escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */