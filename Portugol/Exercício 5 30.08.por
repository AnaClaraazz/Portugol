programa
{
	
	funcao inicio()
	{
		real g1
		escreva("Índice do 1° grupo de empresas: ")
		leia(g1)
		se (g1 >= 0.05 e g1 <= 0.25){
			escreva("Se mantém estável!")
		}senao se(g1 >=0.3 e g1 < 0.4){
			escreva("Será solicitado a paralisação do 1°grupo!")
		}senao se(g1 >=0.4 e g1 < 0.5){
			escreva("Será solicitado a paralisação dos grupos 1 e 2")
		}senao se(g1 >= 0.5){
			escreva("Será solicitado a paralisação de TODOS OS 3 GRUPOS!")
		
		}senao{ 
			escreva("TA EM SP?")
		}
		
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */