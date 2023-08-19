tiempos = [];
for i = [[10:10:100], 200,500,1000]
    a = randi([1,20],i);
    tic
    inv(a);
    tiempos = [tiempos toc];
end
tiempos
plot([[10:10:100], 200,500,1000],tiempos,"-x")
