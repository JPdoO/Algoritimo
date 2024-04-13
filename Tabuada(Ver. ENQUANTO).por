//Algorítimo de tabuádas (Versão ENQUANTO)
//Data: 13/04/2024
//Autor: João Paulo Miranda do Ó

programa
{
	
	funcao inicio()
	{
		inteiro num, produto
		
		escreva("Digite o número aqui: ")
		leia(num)
		produto = 1
		
		enquanto (produto <= 10)
		{
			escreva("A multiplicação entre ",num ," X ",produto ," é: ", num * produto, "\n")
			produto = produto ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 94; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */