programa
{
	
	funcao inicio()
	{
	inteiro candidatoA = 0, candidatoB = 0, brancos = 0, nulos = 0, total = 0
	real porcentCandA, porcentCandB, porcentBrancos, porcentNulos 
	inteiro voto

	faca{
		escreva("Escolha o seu candidato ou tecle zero para encerrar \n\n")

		escreva("1 -> Candidato a\n")
		escreva("2 -> Candidato b\n")
		escreva("3 -> Branco\n")
		escreva("\n Qualquer numero diferente de 0, 1, 2 ou 3 anulará seu voto \n")
		escreva("Digite seu voto: ")

		leia(voto)
		limpa()

		escolha (voto){
		caso  0: 
		escreva ("Votação encerrada \n")
		pare 
		caso 1:
		candidatoA++
		pare
		caso 2: 
		candidatoB++
		pare 
		caso 3:
		brancos++
		pare
		caso contrario:
		nulos++
		
		
		}
		}enquanto(voto != 0)

		total = candidatoA + candidatoB + brancos + nulos

		se( total > 0){
			porcentCandA = (candidatoA * 100.0) / total
			porcentCandB = (candidatoB * 100.0) / total
			porcentBrancos = (brancos * 100.0) / total
			porcentNulos = (nulos * 100.0) / total

			escreva("\n")

			escreva("Total de votos: ", total, "\n\n")
			escreva("Candidato A: ", candidatoA, "votos(s). ", porcentCandA, " % do total \n")
			escreva("Candidato b: ", candidatoB, "votos(s). ", porcentCandB, " % do total \n")
			escreva("Brancos: ", brancos, "votos(s). ", porcentBrancos, " % do total \n")
			escreva("Nulos: ", nulos, "votos(s). ", porcentNulos, " % do total \n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */