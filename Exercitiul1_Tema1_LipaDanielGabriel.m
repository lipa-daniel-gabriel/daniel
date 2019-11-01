%Ex1
%Cazul 1- 2ms
t = 0:0.002:2; %timpul de la 0 la perioada de 2s
x = square(t,25); %se genereaza un semnal dreptunghiular periodic cu factor de umplere 25
for i = 1:length(x) %necesar pentru a atinge nivelul de max si min
    if x(i)>0
        x(i)=x(i)/2;
    end
end
plot(t,x)
axis([0 2 -2 2]) %valorile care se vizualizeaza pe abscisa si pe ordonata
title('Semnal dreptunghiular periodic'),xlabel('Timp [s]'),ylabel('Amplitudine'),grid 

%Cazul 2- 20ms
t = 0:0.02:2;  %timpul de la 0 la perioada de 2s
x = square(t,25); %se genereaza un semnal dreptunghiular periodic cu factor de umplere 25
for i = 1:length(x)
    if x(i)>0
        x(i)=x(i)/2;
    end
end
hold on %afisarea in aceleasi coordonate
plot(t,x)

%Cazul 3- 200ms
t = 0:0.2:2; %timpul de la 0 la perioada de 2s
x = square(t,25); %se genereaza un semnal dreptunghiular periodic cu factor de umplere 25
for i = 1:length(x)
    if x(i)>0
        x(i)=x(i)/2;
    end
end
hold on %afisarea in aceleasi coordonate
plot(t,x)