%E5
%a
figure(1);
F = 50;
t1 = 0:0.001:0.2; 
s1 = 2*sin(2*pi*F*t1);
plot(t1,s1,'.-'),xlabel('Timp (sec)'),grid
hold on %permite afisarea pe acelasi grafic
t2 = 0:0.01:0.2;
s2 = 2*sin(2*pi*F*t2);
plot(t2,s2,'.-'),xlabel('Timp (sec)'),grid
hold on %permite afisarea pe acelasi grafic
t3 = 0:0.0002:0.2;
s3 = 2*sin(2*pi*F*t3);
plot(t3,s3,'.-'),xlabel('Timp (sec)'),grid

%Reprezentarea grafica a semnalului sinusoidal depinde de pasul de variatie,
%pentru o rezolutie temporala mai mica, sinusul fiind mai bine definit.

%b 
perioada=0.0454-0.0252 %diferenta dintre doua maxime consecutive
%Perioada in fiecare dintre cele 3 cazuri ramane aceeasi deoarece am
%modificat doar pasul de variatie, perioada nefiind dependenta de acesta.

%c
figure(2);
x1 = 2*sin(2*pi*50*t1); %se genereaza semnalul sinus de frcventa 50Hz
x2 = 2*cos(2*pi*20*t1); %se genereaza semnalul cosinus de frcventa 20Hz
plot(t1,x1),xlabel('Timp(sec)'),grid 
%se reprezinta semnalul sinus in functie de timpul t1
%eticheta pe axa absciselor este 'Time (sec)'
%se genereaza linii de grila
hold on %se afiseaza pe acelasi grfic
plot(t1,x2,'-r') %semnalul cosinus va fi reprezentat cu culoare rosie datorita lui '-r' (=red)



