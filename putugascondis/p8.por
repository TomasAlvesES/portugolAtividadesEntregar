programa
{
	
	funcao inicio()
	{
		 real vendas

        escreva("Digite o valor de vendas do mês: R$ ")
        leia(vendas)

        se (vendas < 500) {
            escreval("Desempenho baixo")
        } senao se (vendas >= 500) e (vendas <= 2000) {
            escreval("Desempenho médio")
        } senao {
            escreval("Ótimo desempenho")
        }




        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */