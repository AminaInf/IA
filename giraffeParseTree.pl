s(s(NP,VP)) --> np(NP),vp(VP).
np(np(DET,N)) --> det(DET),n(N).
vp(vp(tv(TV),np(NP))) --> tv(TV),np(NP).
vp(vp(VP)) --> iv(VP).
det(det(the)) --> [the].
det(det(a)) --> [a].
det(det(a)) --> [an].
n(n(giraffe)) --> [giraffe].
n(n(apple)) --> [apple].
iv(iv(dreams)) --> [dreams].
tv(tv(eats)) --> [eats].
tv(tv(dreams)) --> [dreams].


