/*Levando em consideração que supostamente o codigo de criação já foi usado, o "use" para selecionar o banco também já teria sido usado, então segue os codigos da atividade*/

select * from produtos;
select nome, preco from produtos where preco > 100; /*Se for = e > que 100, basta trocar o ">" por ">="*/
select nome, quantidade_estoque from produtos where quantidade_estoque < 20; /*Se for = e > que 20, basta trocar o "<" por ">="*/
select nome, preco from produtos where preco < 50; /*Abaixo de 50*/
select nome, preco from produtos where preco >= 50 and preco <= 100; /*Entre 50 a 100*/
select nome, preco from produtos where preco > 100; /*Acima de 100*/
select nome, preco * 1.1 as novo_preco from produtos; /*Pesquisei muito, mas acho que é isso, e pelo que eu entendi o 'as' "troca" ou melhor exibe o nome da tabela de forma diferent*/
select nome, preco, quantidade_estoque from produtos order by quantidade_estoque desc; /*'DESC' é a ordem que ele seguira, sendo assim decrescente*/