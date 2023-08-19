%%%%%De 3x4 a 2x6
matriz = randi([0 9],[3 4])
a=2; %filas
b=6; %columnas

conreshape = reshape(matriz,a,b)

    k = 1;
for i = 1:b
    for j = 1:a
            nueva2_6(j,i) = matriz(k);
            k=k+1;
    end
end
nueva2_6

%%%%%De 3x4 a 1x12
a=1; %filas
b=12; %columnas

conreshape = reshape(matriz,a,b)

    k = 1;
for i = 1:b
    for j = 1:a
            nueva1_12(j,i) = matriz(k);
            k=k+1;
    end
end
nueva1_12
