programa
{
	
	funcao inicio()
	{
		real ram, hd, teclado, x, total1, total2, total3
		inteiro quantidade, z, c
		c = 0
		z = 1
		ram = 670.00
		hd = 350.00
		teclado = 230.00
		
		escreva("Qual produto você deseja? ",
		"\nESTEJA CIENTE QUE TEM TAXAS DE SERVIÇOS INCLUIDO DE 5%",
		"\n 1 -Ram R$ 670.00",
		"\n 2- HD R$ 350.00",
		"\n 3 - Teclado gamer R$ 230.00? ")
		leia(c)
	
		se (c == 1){
			escreva("Quantidade do produto: ")
			leia(z)
			total1 = z*ram
			total2 = total1*0.05
			total3 = total1+total2
			escreva("O valor da sua compra foi de: ", total3)
		}senao se (c == 2){
			escreva("Quantidade do produto: ")
			leia(z)
			total1 = z*hd
			total2 = total1*0.05
			total3 = total1+total2
			escreva("O valor da sua compra foi de: ", total3)
	
		}senao se (c ==3){
			escreva("Quantidade do produto: ")
			leia(z)
			total1 = z*teclado
			total2 = total1*0.05
			total3 = total1+total2
			escreva("O valor da sua compra foi de: ", total3)
	
		}senao{
			escreva("Desistência")
		}
	}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */