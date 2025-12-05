programa
{
	
	funcao inicio()
	{
		 real preco1, preco2, preco3, total_sem_desconto, desconto, total_a_pagar

        escreva("Digite o preço do primeiro item: ")
        leia(preco1)
        escreva("Digite o preço do segundo item: ")
        leia(preco2)
        escreva("Digite o preço do terceiro item: ")
        leia(preco3)

        total_sem_desconto = preco1 + preco2 + preco3
        desconto = total_sem_desconto * 0.20
        total_a_pagar = total_sem_desconto - desconto

        escreva("O total das compras foi ", total_sem_desconto:2:2, " reais.")
        escreva("O desconto vai ser de ", desconto:2:2, " reais.")
        escreva("O cliente deve pagar ", total_a_pagar:2:2, " reais.")


        
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */