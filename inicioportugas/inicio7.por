programa
{
	
	funcao inicio()
	{
		   inteiro senha_digitada
        inteiro SENHA_CORRETA

        SENHA_CORRETA = 1234

        repita {
            escreva("Digite a senha: ")
            leia(senha_digitada)

            se (senha_digitada <> SENHA_CORRETA) {
                escreval("Senha incorreta. Tente novamente.")
            }
        } ate (senha_digitada == SENHA_CORRETA)

        escreva("Senha correta! Acesso liberado.")





        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */