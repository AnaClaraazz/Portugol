programa
{
	
	funcao inicio()
	{
		inteiro p, ex
		real m
		m = 4.00
		escreva("Quantos Kg o Sr.Jão está levando? ")
		leia(p)
		ex = p - 50
		 se (p > 0){
		 	se (p > 50){	
		 		ex = p - 50		
		 		m = ex * 4.00
		 		escreva("O kg foi de: ", ex, "\naplicando multa R$ ", m)
		 	}senao{ 
		 		escreva("Sem excedência de kg!")
		 	}
		}senao{
			escreva("Sem quantidade de kg!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */