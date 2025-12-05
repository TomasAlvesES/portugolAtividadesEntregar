programa
{
	
	funcao inicio()
	{
		 inteiro quantidade

        escreva("Digite a quantidade de produtos em estoque: ")
        leia(quantidade)

        se (quantidade == 0) {
            escreval("Sem estoque.")
        } senao se (quantidade >= 1) e (quantidade <= 10) {
            escreval("Estoque baixo.")
        } senao se (quantidade >= 11) e (quantidade <= 50) {
            escreval("Estoque normal.")
        } senao {
            escreval("Estoque alto.")
        }



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */