programa
{
	
	funcao inicio()
	{
		inteiro menu=0
		
		escreva("1- Abrir netflix  \n2- Abrir Amazon Prime  \n3- Abrir HBO go  \n4- Sair")
		escreva(" \nSua opção: ")
		leia(menu)

		se(menu==1) {
			escreva("Bem vindo a Netflix")
		}
		se(menu==2){
			escreva("Bem vindo a Amazon Prime")
		}
		se(menu==3){
			escreva("Bem vindo a HBO GO")
		}
		se(menu==4){
		     escreva("Fechando Aplicação")    
		}
		se(menu>4){
		     escreva("Opção invalida")	
          }
	     se(menu==0){
	          escreva("Opção invalida")	
	     }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */