come(Animal1, Animal2) :- gato(Animal1), rato(Animal2).
come(Animal1, Animal2) :- rato(Animal1), barata(Animal2).
gato(tom).
rato(jerry).
barata(joana).

/* come(tom, jerry). */
/* come(tom, joana). */
/* come(jerry, joana). */
/* come(jerry, tom). */
