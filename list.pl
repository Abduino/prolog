start:-write('say yes to stop'),read(X),evaluate(X).
evaluate(X):-X=yes,write('good'),halt.
ht:-write('please input your three list'),nl,read(X),read(Y),read(Z),nl,write('your list is'),nl,[H|T]=[X,Y,Z].