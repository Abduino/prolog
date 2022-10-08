open_con :-odbc_connect('MSprolog', _,[ user(root),password(''),alias(prolog),open(once)]).
dis_con:-odbc_disconnect('prolog').
insert(F):-odbc_qu  ery('prolog','INSERT INTO person (FName,Lname,Age,Sex)
VALUES("carate","mohammod",23,"female")',affected(F)).


