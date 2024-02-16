/*
 *Algoritmo: calculadora 2.0 
 *@Bruno Dutra
 *16/02/2024

*/

programa
{
	
	funcao inicio()
	{
	caracter operador 
	real resultado = 0.0, n1, n2

	escreva ("Digite o 1° numero:  ")
	leia (n1)

	escreva ("Digite a operação desejada (+ - * /): ")
	leia (operador)

	/* Verificar qual foi a operação selecionada */

	escreva ("Digite o 2° numero: ")
	leia (n2)

	escreva("\n")

	

	

	se (operador == '+'){
		resultado = n1 + n2
		
		}

		senao se (operador == '-'){
			resultado = n1 - n2
			}

		senao se (operador == '/'){
			resultado = n1 / n2
			}
		senao se (operador == '*'){
			resultado = n1 * n2
			} senao{
				escreva("Operador invalido! Escolha +, -, * ou /")
				}

			limpa()
			
		escreva ("o Resultado dos numeros digitados são " + resultado )

		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */