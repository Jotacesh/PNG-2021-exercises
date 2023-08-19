format long
suma = 0;
izquierda = (pi^2-8)/16;
for i = [1:100]
    suma = suma + 1/((2*i-1)^2 *(2*i+1)^2);
end
disp(['La precisión de los primeros 100 términos es de: ' num2str(izquierda-suma)])