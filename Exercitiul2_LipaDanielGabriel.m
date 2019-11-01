%E2
vec=randn(1,4) %am considerat vectorul drept o matrice de un rand si 4 coloane
for i=1:size(vec) %am parcurs vectorul vec cu for de la 1 pana la lungimea vectorului(size)
    if vec(1,i) < 0 %daca elementul este negativ, il afisam
        disp(vec(1,i))
    end
end
