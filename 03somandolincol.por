programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//EXERCICIO 3
		inteiro mat[3][4], i, j
		real soma
		soma = 0.0
		//lendo a matriz e ja somando os números impares
		para(i=0; i<3; i++){
			para(j=0; j<4; j++){
				mat[i][j] = u.sorteia(1,10)
				se(mat[i][j]%2!=0){
					soma = soma + mat[i][j]
				}
			}
		}
		//mostrando a matriz
		para(i=0; i<3; i++){
			para(j=0; j<4; j++){
				escreva(mat[i][j], "  ")
			}
			escreva("\n")
		}
		escreva("\nA soma dos números ímpares é: ",soma, "\n\n")
		//somando as linhas
		para(i=0; i<3; i++){
			soma = 0.0
			para(j=0; j<4; j++){
				soma = soma + mat[i][j]
			}
			escreva("A soma da ",i+1,"° linha é: ",soma,"\n")
		}
		
		
		escreva("\n")
		//somando as colunas
		para(j=0; j<4; j++){
			soma = 0.0
			para(i=0; i<3; i++){
				soma = soma + mat[i][j]
			}
			escreva("A soma da ",j+1,"° coluna é: ",soma,"\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */