Algoritmo "Estrutura Decisao SE Senao"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2020
Var
// Se��o de Declara��es das vari�veis


              numero: inteiro
              saida: caractere
              

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              // Entrada de dados
              
              Escreva ("Informe um numero:  ")
              Leia(numero)
              
              //Processamento de dados
              Se (numero mod 2 = 0) entao
                 saida := "O numero � par"
              Senao
                 saida := "O n�mero � impar"
              Fimse
              
              //Saida de dados
              Escreva(saida)
              
              

Fimalgoritmo