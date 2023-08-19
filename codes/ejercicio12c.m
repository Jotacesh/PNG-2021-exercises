format long
dif=1; %para que entre al ciclo while
suma = 0;
i=0;
while dif > 10^(-15)
    i=i+1; %iterador
    suma = suma + 1/((2*i-1)^2 *(2*i+1)^2);
    izquierda = (pi^2-8)/16;
    dif = izquierda - suma;
end
disp(["El número de iteraciones necesarias fue: ",i])
