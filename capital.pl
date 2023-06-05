% Facts
capital(paris, france).
capital(london, uk).
capital(berlin, germany).
capital(madrid, spain).

% Rules
country(Capital, Country) :- capital(Capital, Country).
