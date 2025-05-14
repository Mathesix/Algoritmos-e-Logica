programa
{
    inteiro codigo
    inteiro alcool = 1, gasolina = 2, diesel = 0
    
           escreva("Informe o código do combustível (1.Álcool 2.Gasolina 3.Diesel 4.Fim): ")
            leia(codigo)

            se (codigo == 1) entao
                alcool = alcool + 1
            senao se (codigo == 2) entao
                gasolina = gasolina + 1
            senao se (codigo == 3) entao
                diesel = diesel + 1
            fimse
        ate (codigo == 4)
        
        escreval("MUITO OBRIGADO")
        escreval("Álcool: ", alcool)
        escreval("Gasolina: ", gasolina)
        escreval("Diesel: ", diesel)
	
	funcao inicio()
	{
		escreva("Olá Mundo")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */