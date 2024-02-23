programa
{
	
	funcao inicio()
	{
	cadeia nome, sobrenome, endereco, produto
	inteiro preco, idade, telefone 

	escreva ("Escreva seu nome: ", "\n")
	leia (nome)

	escreva ("Escreva seu sobrenome: ", "\n")
	leia (sobrenome)

	escreva ("Escreva sua idade: ", "\n")
	leia (idade)

	escreva ("Escreva o seu endereço: ", "\n")
	leia (endereco)

	escreva ("Escreva seu telefone: " ,"\n")
	leia (telefone)

	escreva (" Qual produto você gostaria de comprar: " , "\n")
	leia (produto)

	preco= 100

	escreva("Obrigado pela compra " +nome,"\n" +sobrenome ,"\n", "Voce adquiriu um", "\n", + produto , "por R$ " , +preco , "reais " , "Caso aconteça alguma coisa com seu produto entraremos em contato  no número " +telefone )
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */