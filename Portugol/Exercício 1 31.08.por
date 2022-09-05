programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{	
		real mediasalario = 0.0, totalsalario = 0.0, salario
       	inteiro maximopessoas = 3, totalfilhos = 0, menoscem = 0, numerofilhos, i
        	
          para (i = 0; i < maximopessoas ; i ++) {
          	escreva("\n Digite seu salário: R$ ")
          	leia(salario)
         		escreva("\n Digite quantos filhos você tem: ")
          	leia(numerofilhos)
			totalfilhos = totalfilhos + numerofilhos
          	totalsalario = totalsalario + salario
            se (salario <= 100) 
            	menoscem = menoscem + 1
            se (salario > mediasalario) {
                mediasalario = salario
            }
        }
       	escreva("\n A média do salario da população é R$ ", Matematica.arredondar((totalsalario / maximopessoas), 2), " por habitante")
        	escreva("\n A média de filhos da população é ", (totalfilhos / maximopessoas), " por habitante")
        	escreva("\n O maior salário é R$ ", mediasalario)
        	escreva("\n O percentual de pessoas com salário de até R$ 100 é de ", (100 * menoscem / maximopessoas) ,"%")
        	escreva("\n")

		}
		
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */