Algoritmo "atv_09"

Var
nome_professor : caractere
hora_aula, abono_refeicao, abono_transporte, vale_transporte, vale_refeicao, inss, contribuicao_sindical, imposto_renda, salario_bruto, salario_liquido : real
aulas, dias_trabalhados: inteiro

Inicio
escreval("Digite o nome do(a) professor(a):")
leia(nome_professor)

escreval("Digite a quantidade de aulas lecionadas no mês:")
leia(aulas)

escreval("Digite o valor da Hora/Aula:")
leia(hora_aula)

escreval("Digite o dias trabalhados pelo(a) professor(a):")
leia(dias_trabalhados)

escreval("Digite o valor da passagem de ônibus:")
leia(abono_transporte)

escreval("Digite o valor do vale refeição:")
leia(abono_refeicao)


//calculo do salario bruto
salario_bruto <- aulas * hora_aula

//calculos dos abonos
abono_transporte <- abono_transporte * dias_trabalhados
abono_refeicao <- abono_refeicao * dias_trabalhados

//calculos dos descontos
inss <-  salario_bruto * 0.08
vale_transporte <- salario_bruto * 0.06
vale_refeicao <- salario_bruto * 0.01
contribuicao_sindical <- salario_bruto * 0.01

//calcuo imposto de renda
se(salario_bruto <= 3000) então
imposto_renda := salario_bruto * 0.075
senao
imposto_renda := salario_bruto * 0.225
fimse

//calculo salario liquido
salario_liquido <- salario_bruto + abono_transporte + abono_refeicao - (inss + vale_transporte + vale_refeicao + contribuicao_sindical + imposto_renda)

//Exibir informações contracheque
escreval("Nome do professor:", nome_professor)
escreval("Valor salário bruto: R$", salario_bruto)
escreval("Valor do Abono Vale Refeição: R$", abono_refeicao)
escreval("Valor do Abono Vale Transporte: R$", abono_transporte)
escreval("Desconto INSS: R$", inss)
escreval("Desconto Vale Transporte: R$", vale_transporte)
escreval("Desconto Vale Refeição: R$", vale_refeicao)
escreval("Desconto da Contribuição Sindical: R$", contribuicao_sindical)
escreval("Desconto do Imposto de Renda: R$", imposto_renda)
// Exibir o salário líquido
escreval("O salário líquido do professor é: R$", salario_liquido)






Fimalgoritmo