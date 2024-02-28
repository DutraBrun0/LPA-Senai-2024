programa
{
	
	funcao inicio()
	{
	cadeia nome [] = { "Messi" , "Neymar" ,"Ronaldinho", "Rogerio Ceni", "Bolsonaro" }
	real altura [] = {1.70, 1.85, 1.79, 1.88, 1.85}


	// Vamos criar tabela (matriz) com estes dados
	escreva ("jogador \t\t altura\n")
	escreva ("=======\t\t=======\n")
	para(inteiro pos = 0 ; pos <5; pos++){
		escreva(nome[pos], "\t\t", altura [pos], "\n" )
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {altura, 7, 6, 6}-{nome, 6, 8, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */