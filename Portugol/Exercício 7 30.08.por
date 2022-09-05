programa
{
	
	funcao inicio()
	{
		real base, altura, x
		escreva("Insira o valor de base: ")
		leia(base)
		se(base > 0){
			escreva("Insira o valor da altura ")
			leia(altura)
			se(altura > 0){
				x=(base*altura)/2
				escreva("A área do triângulo é de ", x)
			}senao{
				escreva("Altura igual ou maior que 0")
			}
				
		}senao{
			escreva("Base maior ou menor que 0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */