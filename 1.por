programa
{
	inclua biblioteca Matematica --> math
	
	funcao inicio()
	{
		inteiro qtdFuncionarios
		real impostoTotal = 0.0
		
		escreva("Quantidade de funcionário: ")
		leia(qtdFuncionarios)
		
		para (inteiro i = 1; i <= qtdFuncionarios; i++){
			real salario, imposto
			
			escreva("\nSalário do funcionário ", i, ": ")
			leia(salario)

			se (salario < 1903.99) imposto = salario * 0.0
			senao se (salario < 2826.66) imposto =  salario * 0.075
			senao se (salario < 3751.06) imposto =  salario * 0.15
			senao se (salario < 4664.68) imposto =  salario * 0.225
			senao imposto =  salario * 0.275

			impostoTotal += imposto
			
			escreva("Imposto cobrado do funcionário ", i, ": R$", math.arredondar(imposto, 2), "\n")
		}
		escreva("\nImposto cobrado da empresa: R$",  math.arredondar(impostoTotal, 2), "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */