Algoritmo "atv_05"

Var
nome_vendendor : caractere
sal_fixo, total_vendas, comissao, sal_final : real

Inicio
escreval("Digite o nome do vendedor:")
leia(nome_vendendor)

escreval("Digite o seu sal�rio fixo:")
leia(sal_fixo)

escreval("Digite o total de vendas em dinheiro:")
leia(total_vendas)

comissao <- total_vendas * 0.15

sal_final <- sal_fixo + comissao

escreval("O nome do vendedor � ", nome_vendendor)
escreval("Seu sal�rio fixo �", sal_fixo)
escreval("Seu sal�rio final �", sal_final)

Fimalgoritmo