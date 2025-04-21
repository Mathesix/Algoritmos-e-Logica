programa
{		 
	
	funcao inicio()
	{
		
	escreva("digite um valor real: ")
	leia(valor)

	se (valor >= 0) e (valor <= 25) entao
	escreva("intervalo [0,25]")
	senao
	se (valor > 25) e (valor <= 50) entao
	escreva("intervalo [25,50]")
	senao
	se (valor > 50) e (valor <= 75) entao
	escreva("intervalo [50,75]")
	senao
	se (valor > 75) e (valor <= 100) entao
	escreva("intervalo [75,100]")
	senao 
	escreva("fora do intervalo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */