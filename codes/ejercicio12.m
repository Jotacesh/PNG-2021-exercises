format long
dif=1; %para que entre al ciclo while
i=0;
while dif > 10^(-15)
    i=i+1; %iterador
    v=[1:i];
    sumita = 1./((2*v -1).^2 .*(2*v +1).^2);
    suma= sum(sumita);
    izquierda = (pi^2-8)/16;
    dif = izquierda - suma;
end
disp(['El número de iteraciones necesarias fue: ', num2str(i)])
izquierda
suma