function [medie,vector,matrice]=functie(vec)
medie=mean(real(vec)) %am determinat media aritmetica a valorior reale cu functia 'mean'
vector=vec.^2 %am determinat vectorul cu elementele vectorului original ridicate la patrat
matrice=vec*vec' %am determinat produsul dintre vector si transpusul sau
end