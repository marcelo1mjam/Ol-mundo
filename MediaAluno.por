//Função do algoritmo: Calcular a média aritmética
//Marcelo Moreira
//17/04/2022

programa {
    
	funcao inicio() {
	   
	   real n1,n2,n3,n4,media
	   cadeia aluno
	   
	   escreva("Digite o nome do aluno: ")
	   leia (aluno)
	   escreva ("Digite a nota 1:")
	   leia (n1)
	   escreva ("Digite a nota 2:")
	   leia (n2)
	   escreva ("Digite a nota 3:")
	   leia (n3)
	   escreva ("Digite a nota 4:")
	   leia (n4)
	   
	   media=(n1+n2+n3+n4)/4
	   
	   escreva("Sua média é: "+media)
	   
	   // Verifica se a média é maior ou igual a 7
	   
	   se(media>=7){
	       escreva("\n"+"Parabéns você foi aprovado")
	   }
	   
	   // Caso a média seja menor do que 7
	   senao{
	       escreva("\n"+"Você foi reprovado ")
	   }
	   
	       
		
	}
}
