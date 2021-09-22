! La boucle while
program loginf4 !Declaration du programme
integer::i      !Declaration variables
real::r

i = 1           !affectation valeurs
r = log(1.0)
do while (r<4)
    print *, i,r   !imprime i, à quoi sert l'étoile ? Déclarer que ce sont des var pe
    i = i+1  
    r = log(real(i))  !Transfo i en réel car integer
enddo
end program loginf4 

!Imprime tt les entiers x>1 et log (x) tq ln(x)<4