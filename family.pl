male(zeru).
male(endalk).
male(yebekal).
male(bezabeh).
female(azalech).
female(mafi).
female(erest).

married(zeru,azalech).
parent(zeru,endalk).
parent(zeru,yebekal).
parent(zeru,mafi).
parent(zeru,erest).
parent(azalech,endalk).
parent(azalech,yebekal).
parent(azalech,mafi).
parent(azalech,erest).


wife(Y,X):-female(Y),married(X,Y).
husband(X,Y):-male(X),married(X,Y).
father(X,Y):-male(X),parent(X,Y).
mother(X,Y):-female(X),parent(X,Y).

sibling(X,Y):-father(F,X),father(F,Y),mother(M,X),mother(M,Y),not(X=Y).

child(X,Y):-parent(Y,X).
son(X,Y):-male(X),child(X,Y).
daughter(X,Y):-female(X),child(X,Y).









