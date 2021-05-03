Algoritmo "Estrutura Decisao SE Senao"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/10/2020
Var
// Seção de Declarações das variáveis


              numero: inteiro
              saida: caractere
              

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              // Entrada de dados
              
              Escreva ("Informe um numero:  ")
              Leia(numero)
              
              //Processamento de dados
              Se (numero mod 2 = 0) entao
                 saida := "O numero é par"
              Senao
                 saida := "O número é impar"
              Fimse
              
              //Saida de dados
              Escreva(saida)
              
              

Fimalgoritmo