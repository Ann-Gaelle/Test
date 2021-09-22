!Permet de mettre des commentaires
program racine !Nom du programme
real :: i   !Declaration d'une variable 

write (*,fmt="(a)",advance="no") 'entrer un nombre : '  !Demande l'écriture
read *,i   !Affectation de la valeurs ?
if (i>=0) then
  print *,sqrt(i)
endif
end program racine