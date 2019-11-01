%Ex4
%Cazul 1- 2ms
t = 0:0.002:3; %timpul de la 0 la perioada de 3s
x = 0.8*sin(2*pi*1/3*t); %se genereaza un semnal sinusoidal
for i = 1:length(x) 
    if x(i)<0
        x(i)=0;
    end
end
plot(t,x)
axis([0 3 0 1]) %valorile care se vizualizeaza pe abscisa si pe ordonata
title('Semnal sinusoidal redresat mono alternanta'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid 

%Cazul 2- 20ms
t = 0:0.02:3; %timpul de la 0 la perioada de 3s
x = 0.8*sin(2*pi*1/3*t); %se genereaza un semnal sinusoidal
for i = 1:length(x) 
    if x(i)<0
        x(i)=0;
    end
end
hold on %afisarea in aceleasi coordonate
plot(t,x)

%Cazul 3- 200ms
t = 0:0.2:3; %timpul de la 0 la perioada de 3s
x = 0.8*sin(2*pi*1/3*t); %se genereaza un semnal sinusoidal
for i = 1:length(x) 
    if x(i)<0
        x(i)=0;
    end
end
hold on %afisarea in aceleasi coordonate
plot(t,x)
