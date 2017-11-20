parent(adam, john).
parent(eve, john).
parent(john, anne).
parent(john, pat).
parent(eve, lisa).
parent(pat, jacob).
parent(carol, jacob).

/*Who is the parent of pat? parent(X, pat).
  Does lisa have a child? parent(lisa, X).*/

male(adam).
male(john).
male(pat).
male(jacob).
female(eve).
female(lisa).
female(anne).
female(carol).

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
/*Sometimes prolog asks you if this is true,
e. g. when trying it with grandparent(eve, pat)*/
