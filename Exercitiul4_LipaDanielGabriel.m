%E4
%a
z = [0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
n=0:20;
m=-5:15;
figure(1); %aici se reprezinta z in functie de n si m
subplot(1,2,1), stem(n,z),grid; %reprezentarea lui z in functie de n in 2 ferestre
%se afiseaza linii de grila
title('Reprezentarea lui z in functie de n')
subplot(1,2,2), stem(m,z), grid; %reprezentarea lui z in functie de m in 2 ferestre
%se afiseaza linii de grila
title('Reprezentarea lui z in functie de m')

%b
figure(2); %aici se reprezinta t in functie de n
t=abs(10-n); %se declara t-ul cu ajutorul functiei abs care determina modulul
stem(n,t), grid; %reprezentarea lui t in functie de n
%se afiseaza linii de grila
title('Reprezentarea lui t in functie de n')

%c
n1 = -15:25; n2 = 0:50; %se initializeaza intervalele pe care secventele sunt definite
x1 = sin(pi*n1/17); x2 = cos(pi*n2/sqrt(23)); %se declara cele doua secvente
figure(3) 
stem(n1,x1), grid %se reprezinta secventa x1 in functie de n1 folosind comanda stem
hold on %se reprezinta in acelasi sistem de coordonate (pe acelasi grafic) cele doua secvente
stem(n2,x2), grid %se reprezinta secventa x2 in functie de n2 folosind comanda stem
title('Comanda stem')
figure(4) 
subplot(2,1,1),plot(n1,x1), grid %se reprezinta secventa x1 in functie de n1 folosind comanda plot
title('Comanda plot')
subplot(2,1,2),plot(n2,x2), grid %se reprezinta secventa x2 in functie de n2 folosind comanda plot
title('Comanda plot')
figure(5) 
subplot(2,1,1),stem(n1,x1), grid %se reprezinta secventa x1 in functie de n1 folosind comanda stem
title('Comanda plot')
subplot(2,1,2),stem(n2,x2), grid %se reprezinta secventa x2 in functie de n2 folosind comanda stem
title('Comanda stem')