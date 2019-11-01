%Ex 2
%Cazul 1- 2ms
t = 0:0.002:5; %timpul de la 0 la perioada de 5s
x = sawtooth (0.4*pi*t,0.5); %se genereaza un semnal triunghiular periodic
x = x*1.5;
x = x-0.5;
plot(t,x)
axis([0 5 -3 3]) %valorile care se vizualizeaza pe abscisa si pe ordonata
title('Semnal triunghiular periodic'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid 

%Cazul 2- 20ms
t = 0:0.02:5; %timpul de la 0 la perioada de 5s
x = sawtooth (0.4*pi*t,0.5); %se genereaza un semnal triunghiular periodic
x = x*1.5;
x = x-0.5;
hold on
plot(t,x)

%Cazul 3- 200ms
t = 0:0.2:5; %timpul de la 0 la perioada de 5s
x = sawtooth (0.4*pi*t,0.5); %se genereaza un semnal triunghiular periodic
x = x*1.5;
x = x-0.5;
hold on
plot(t,x)

