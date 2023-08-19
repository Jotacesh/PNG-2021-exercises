a = randi([0,9],[4,6]);
filas=0;
for i = [(a(:,1))']
    filas=filas+1;
end
columnas=0;
for i =[a(1,:)]
    columnas=columnas + 1;
end
disp(['Es una matriz de ',num2str(filas),'x',num2str(columnas)])