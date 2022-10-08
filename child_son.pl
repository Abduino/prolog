male(kebe).
male(abe).
male(tare).

female(aster).
female(askalu).
female(beletu).


parent(kebe,abe).
parent(kebe,askalu).
parent(aster,abe).
parent(aster,askalu).

child(X,Y):-parent(Y,X).
son(X,Y):-child(Y,X),male(X).
daugther(X,Y):-child(X,Y),female(X).


