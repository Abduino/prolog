start:-write('if you want to procide write yes'),read(X),evaluate(X).
evaluate(X):-X = stop,start.
evaluate(X):-X,write('true'),halt.