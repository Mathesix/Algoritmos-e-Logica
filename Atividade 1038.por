programa
{
	
	funcao inicio()
	{
	algoritmo "Calcula_Conta"
	
    codigo, quantidade inteiro
    total real
    
   escreva("Digite o código do item: ")
   leia(codigo)

   escreva("Digite a quantidade: ")
   leia(quantidade)

   escolha codigo
      caso 1:
         total <- 4.00 * quantidade
      caso 2:
         total <- 4.50 * quantidade
      caso 3:
         total <- 5.00 * quantidade
      caso 4:
         total <- 2.00 * quantidade
      caso 5:
         total <- 1.50 * quantidade
      outrocaso:
         escreva("Código inválido!")
         pare
   fimescolha

   escreva("Total: R$ ", total:0:2)

fimalgoritmo
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */