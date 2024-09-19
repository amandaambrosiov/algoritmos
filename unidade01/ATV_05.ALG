Algoritmo "atv_05"

Var
nome_vendendor : caractere
sal_fixo, total_vendas, comissao, sal_final : real

Inicio
escreval("Digite o nome do vendedor:")
leia(nome_vendendor)

escreval("Digite o seu salário fixo:")
leia(sal_fixo)

escreval("Digite o total de vendas em dinheiro:")
leia(total_vendas)

comissao <- total_vendas * 0.15

sal_final <- sal_fixo + comissao

escreval("O nome do vendedor é ", nome_vendendor)
escreval("Seu salário fixo é", sal_fixo)
escreval("Seu salário final é", sal_final)

Fimalgoritmo