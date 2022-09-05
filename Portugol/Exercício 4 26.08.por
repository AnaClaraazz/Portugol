programa
{
	
	funcao inicio()
	{
		real acertos, nota
		escreva("Para saber sua média, digite a quantidade de acertos de 0 a 10: ")
		leia(acertos)
		nota= (acertos*10)
		se(nota >= 0){
			se ( nota >= 80){
					escreva("Sua média foi de: ", nota, "\nSituação: APROVADO! PARABÉNS!")
			}senao se (nota >25 e nota < 80){
				escreva("Sua média foi de: ", nota, "\nSituação: EM RECUPERAÇÃO!")
			}senao se (nota <=25){
				escreva("Sua nédia foi de: ", nota, "\nSituação: REPROVADO!")
			}
		}senao{
			escreva("Valor inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */