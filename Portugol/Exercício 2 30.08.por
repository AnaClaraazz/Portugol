programa
{
	
	funcao inicio()
	{
		real c, n, ex
		escreva("Horas trabalhadas: ")
		leia(c)
		n = c*10.00
		se (c > 0){
			se (n > 50.00){
				c = n - 50.00
				escreva("Salário do dia: ", n, "\nSalário com horas extras: ", n + (c * 20.00))
			}senao{
				escreva("Sálario sem adicional de horas extras: ", n)
	
			}
			
		}senao{
			escreva("Como tu quer sálario se não trabalha, meu jovem? ")
		}

	}
			
		
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */