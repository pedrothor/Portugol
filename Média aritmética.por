// Isto � apenas um treinamento.
//Fun��o do algoritimo: Calcular a m�dia aritm�tica.

programa {
	funcao inicio() 
	{
	    real nota1,nota2,nota3,nota4,media
	    cadeia aluno
	    
	    escreva("Digite o seu nome:")
	    leia(aluno)
	    escreva("Digite a nota 1:")
	    leia(nota1)
	    escreva("Digite a nota 2:")
	    leia(nota2)
	    escreva("Digite a nota 3:")
	    leia(nota3)
	    escreva("Digite a nota 4:")
	    leia(nota4)
	    
	    media = (nota1+nota2+nota3+nota4)/4
	    
	    escreva("Sua m�dia �:" + media)
	    
	    se(media>=7) {
	        escreva("\n" + "Parab�ns!! Voc� foi aprovado")
	    }
        senao{
            escreva("\n" + "Infelizmente voc� foi reprovado")
        }
	}
}
