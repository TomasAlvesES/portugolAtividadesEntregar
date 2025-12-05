programa
{
	
	funcao inicio()
	{
	   caractere produtos[5]
        inteiro i
        caractere produto_busca
        logico encontrado

        encontrado = falso

        // Ler os produtos
        para (i = 0; i < 5; i++) {
            escreva("Digite o nome do ", i+1, "º produto: ")
            leia(produtos[i])
        }

        escreva()
        escreva("Digite o nome do produto que deseja procurar: ")
        leia(produto_busca)

        // Buscar no vetor
        para (i = 0; i < 5; i++) {
            se (produtos[i] == produto_busca) {
                encontrado = verdadeiro
                interrompa
            }
        }

        escreva()
        se (encontrado) {
            escreva("Produto encontrado!")
        } senao {
            escreval("Produto não encontrado.")
        }



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 711; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */