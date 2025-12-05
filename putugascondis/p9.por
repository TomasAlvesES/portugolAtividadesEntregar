programa
{
	
	funcao inicio()
	{
		inteiro idade

        escreva("Digite sua idade: ")
        leia(idade)

        se (idade < 18) {
            escreval("Não pode tirar CNH.")
        } senao se (idade >= 18) e (idade <= 69) {
            escreval("Pode tirar CNH normalmente.")
        } senao {
            escreval("Necessário exame especial para tirar CNH.")
        }




        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */