programa
{

inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real coordenadas[][] = {{24.5, 30.7},{ 40.0, 16.0},{ -45.6, -12.08} }
		exibir (coordenadas)
	

		
		para (inteiro i = 0; i < u.numero_linhas(coordenadas); i++)
		{
			para (inteiro j= 0; j < u.numero_colunas(coordenadas); j++){
		escreva(coordenadas[i][j], " \t")}

		}
		escreva("\n")
		
	}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */