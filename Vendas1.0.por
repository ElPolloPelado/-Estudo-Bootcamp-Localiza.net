programa
{
	
	funcao inicio()
	{
	 real vendames1, vendames2, vendames3, vendames4,totalvendas,media
	 cadeia nomevendedor

	 	escreva(" Digite o nome do vendedor: ")
	 	leia(nomevendedor)
	 	escreva(" Digite o valor das vendas de janeiro: ")
	 	leia(vendames1)
	 	escreva(" Digite o valor das vendas de fevereiro: ")
	 	leia(vendames2)
	 	escreva(" Digite o valor das vendas de março: ")
	 	leia(vendames3)
	 	escreva(" Digite o valor das vendas de abril: ")
	 	leia(vendames4)

	 	media = (vendames1+vendames2+vendames3+vendames4)/4
	 	totalvendas = vendames1+vendames2+vendames3+vendames4
          se(media>=5000)
          {escreva("Nome do vendedor: " + nomevendedor + "  Valor total de vendas: " + totalvendas + " R$" + "  A média de vendas foi: " + media + " R$"
          +"  A meta de vendas foi alcançada, o bônus é de 5%")}
          senao 
          escreva("Nome do vendedor: " + nomevendedor + "  Valor total de vendas: " + totalvendas + " R$" + "  A média de vendas foi: " + media + " R$"
          + "  A meta de vendas não foi alcançada, o bônus é de 2.5%") 
          
          
          
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */