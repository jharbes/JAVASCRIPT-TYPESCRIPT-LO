-- Seleciona colunas, criando um apelido para a tabela users como u
select 
u.email uemail, u.id uid, u.first_name ufirst_name
from users as u;