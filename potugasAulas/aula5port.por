programa
{
	
	funcao inicio()
	{
		  real comprimento, largura, area, custo_total
        real CUSTO_M2

        CUSTO_M2 = 850.0

        escreva("Digite o comprimento do terreno (em metros): ")
        leia(comprimento)
        escreva("Digite a largura do terreno (em metros): ")
        leia(largura)

        area = comprimento * largura
        custo_total = area * CUSTO_M2

        escreva("A construção custará R$ ", custo_total:2:2)



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */