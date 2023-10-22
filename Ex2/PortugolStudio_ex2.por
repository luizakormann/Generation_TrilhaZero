programa
{
	
	funcao inicio()
	{
		inteiro num[] = {2,5,1,3,4,9,7,8,10,6}, i, soma=0
		real media

		escreva("Elementos nos índices ímpares:\n")
		para(i=0;i<=10;i++){
			se(i%2!=0){
				escreva(num[i]," ")
			}
		}
		escreva("\n \nElementos pares:\n")
		para(i=0;i<10;i++){
			se(num[i]%2==0){
				escreva(num[i]," ")
			}
		}
		escreva("\n\nSoma:\n")
		para(i=0;i<10;i++){
			soma += num[i]		
		}escreva(soma)

		escreva("\n\nMédia:\n")
			media = soma/10
			escreva(media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */