programa
{    inclua biblioteca Matematica--> mat
     real n1,n2,n3,nM,nRM,soma  
	
	funcao inicio()
	{
		escreva("primeiro numero:")
		leia(n1)
		escreva("segundo numero:")
		leia(n2)
		escreva("terceiro numero:")
		leia(n3)

		se (n1>n2){
			escreva (" maior numero é primeiro \n")
		}se (n2>n3){
			escreva("segundo maior numero é 2° numero")
		}
		senao {
			escreva(" segundo e o terceiro numero são os maiores")
		}
          se(n1>n2 e n2>n3){
		      soma=(n1+n2)
          }
          se(n3>n1 e n2>n1){
          	soma=(n3+n2)
          }

		escreva( " ,a soma dos maiores numeros é :", soma)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */