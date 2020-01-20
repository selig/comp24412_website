cnf(three,negated_conjecture, f(a) != g(b)).

cnf(one,axiom, a=b).
% X=Y => f(X)=g(Y)
cnf(two,axiom, f(X)=g(Y)).
