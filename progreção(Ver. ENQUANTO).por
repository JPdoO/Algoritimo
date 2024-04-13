//Algorítimo de progreção aritimética (Crescente e decrescente) (Versão ENQUANTO)
//Data: 13/04/2024
//Autou: João Paulo Miranda do Ó

programa
{
	
	funcao inicio()
	{
		inteiro num, sucessor, antecessor

		escreva("Digite o número aqui: ")
		leia(num)
		sucessor = 0
		antecessor = 0

		enquanto (sucessor <= 20)
		{
			escreva("A progressão crescente a partir de ",num ," é: ", num + sucessor, "\n")
			sucessor = sucessor ++
		}

		enquanto (antecessor <=20)
		{
			escreva("A progressão decrescente a partir de ",num ," é: ", num - antecessor, "\n")
			antecessor = antecessor ++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */