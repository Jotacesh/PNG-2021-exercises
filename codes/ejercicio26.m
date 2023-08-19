tiempo =[];
for i = [1:30]
    a = randi([0,9],300);
    tic
    inv(a);
    tiempo = [tiempo toc];
end
boxplot(tiempo)
grid on
