programa
{
	
	funcao inicio()
	{
	   real preco, total_compra, maior_preco
        inteiro num_itens

        total_compra = 0
        num_itens = 0
        maior_preco = 0

        escreva("Digite o preço dos produtos. Digite 0 para finalizar a compra.")

        repita {
            escreva("Preço do produto: ")
            leia(preco)

            se (preco > 0) {
                total_compra = total_compra + preco
                num_itens = num_itens + 1
                se (preco > maior_preco) {
                    maior_preco = preco
                }
            }
        } ate (preco == 0)

        escreva()
        escreva("--- Resumo da Compra ---")
        escreva("Total da compra: R$ ", total_compra:2:2)
        escreva("Número de itens: ", num_itens)

        se (num_itens > 0) {
            escreva("Maior preço digitado: R$ ", maior_preco:2:2)
        } senao {
            escreva("Nenhum produto foi adicionado à compra.")
        } 





        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */