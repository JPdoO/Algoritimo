//Algorítimo de progresão aritimética (Cescente e decrescente)
//Data: 13/04/2024
//Autor: João Paulo Miranda do Ó

programa
{
	
	funcao inicio()
	{
		inteiro num, sucessor, antecessor

		escreva("Digite o número aqui: ")
		leia(num)

		para (sucessor = 0; sucessor <=20; sucessor ++)
		escreva("A progressão crescente a partir de ",num ," é: ", num + sucessor, "\n")

		para (antecessor = 0; antecessor <=20; antecessor ++)
		escreva("A progressão decrescente a partir de ",num ," é: ", num - antecessor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */