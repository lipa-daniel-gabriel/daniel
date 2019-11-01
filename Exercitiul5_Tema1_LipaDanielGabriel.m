%Ex5
%Cazul 1- 2ms
t = 0:0.002:4; %timpul de la 0 la perioada de 4s
x = 1.5*sin(2*pi*1/4*t); %se genereaza un semnal sinusoidal
for i = 1:length(x) 
    if x(i)<0
        x(i)=-x(i);
    end
end
plot(t,x)
axis([0 4 0 2]) %valorile care se vizualizeaza pe abscisa si pe ordonata
title('Semnal sinusoidal redresat dubla alternanta'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid 

%Cazul 2- 20ms
t = 0:0.02:4; %timpul de la 0 la perioada de 4s
x = 1.5*sin(2*pi*1/4*t); %se genereaza un semnal sinusoidal
for i = 1:length(x) 
    if x(i)<0
        x(i)=-x(i);
    end
end
hold on
plot(t,x)

%Cazul 3- 200ms
t = 0:0.2:4; %timpul de la 0 la perioada de 4s
x = 1.5*sin(2*pi*1/4*t); %se genereaza un semnal sinusoidal
for i = 1:length(x) 
    if x(i)<0
        x(i)=-x(i);
    end
end
hold on
plot(t,x)