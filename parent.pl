male(abdre).
male(redi).
male(mohamod).
female(medina).
female(aziza).
female(hikam).
father(redi,abdre).
father(redi,mohamod).
father(redi,aziza).
father(redi,hikma).
mother(medina,abdre).
mother(medina,mohamod).
mother(medina,aziza).
mother(medina,hikma).

parentof(X,Y):-father(X,Y).

