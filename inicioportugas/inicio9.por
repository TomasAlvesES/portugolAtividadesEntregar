programa
{
	
	funcao inicio()
	{
		inteiro numero_secreto, palpite

        numero_secreto = 35 // Simulação de sorteio

        escreva("Tente adivinhar o número secreto entre 1 e 50.")

        repita {
            escreva("Seu palpite: ")
            leia(palpite)

            se (palpite > numero_secreto) {
                escreval("Dica: É menor!")
            } senao se (palpite < numero_secreto) {
                escreval("Dica: É maior!")
            }
        } ate (palpite == numero_secreto)

        escreva("Parabéns! Você acertou o número secreto (", numero_secreto, ")!")

        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */