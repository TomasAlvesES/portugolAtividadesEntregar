programa
{
	
	funcao inicio()
	{
		 real nota, soma_notas, media
        inteiro contador_notas

        soma_notas = 0
        contador_notas = 0
        
        escreva("Digite as notas dos alunos. Digite uma nota negativa para parar.")

        repita {
            escreva("Digite a nota: ")
            leia(nota)

            se (nota >= 0) {
                soma_notas = soma_notas + nota
                contador_notas = contador_notas + 1
            }
        } ate (nota < 0)

        escreval()
        se (contador_notas > 0) {
            media = soma_notas / contador_notas
            escreval("Total de notas lidas: ", contador_notas)
            escreval("A média das notas digitadas é: ", media:2:2)
        } senao {
            escreval("Nenhuma nota válida foi digitada.")
        }



        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */