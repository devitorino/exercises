programa 
{
	funcao inicio()
	{
		// declaração de variáveis
		real termo1 = 34
		real termo2 = 55
		real proxTermo

		// exibindo termo1 e termo2 com quebra de linha
		escreva (termo1, "\n", termo2, "\n")

		// declarando variável i; condicionando o contador; adicionando ao contador
		para (inteiro i = 0; i<1000; i++){
			proxTermo = termo1 + termo2
			
			escreva (proxTermo)
			
			termo1 = termo2
			termo2 = proxTermo
			
			escreva ("\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
