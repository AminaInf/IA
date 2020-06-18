s(X, Y) :- np(X, U), vp(U, Y).

np(X, Y) :- det(X, U), n(U, Y).

vp(X, Y) :- tv(X, U), np(U, Y).
vp(X, Y) :- iv(X, Y).

det([la | Y], Y).
det([un | Y], Y).
det([une | Y], Y).

n([girafe | Y], Y).
n([pomme| Y], Y).

iv([reve | Y], Y).

tv([mange | Y], Y).
tv([reve | Y], Y).


