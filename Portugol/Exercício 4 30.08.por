programa
{
	
	funcao inicio()
	{
		inteiro n1, n
		escreva("Insira um número: ")
		leia(n1)
		n = n1%2
		se (n == 0){
			escreva("Número par")
			se (n1 > 0){
				escreva("\né positivo")
			}senao{
				escreva("É negativo")
			}
		}senao{
			escreva("Número impar")
			se (n1 < 0){
				escreva("\nÉ negativo")
			}senao{
				escreva("\nÉ positivo")
		}
	}
	}
}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */